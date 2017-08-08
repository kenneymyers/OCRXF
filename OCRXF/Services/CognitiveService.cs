using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using ModernHttpClient;
using Newtonsoft.Json;
using Plugin.Media.Abstractions;
using System.Threading;
using OCRXF.Models;
using OCRXF.Utilities;

namespace OCRXF.Services
{
    public class CognitiveService
    {

        private MediaFile medFile { get; set; }
        private Byte[] imgData { get; set; }
        private CancellationTokenSource cts { get; set; }
        public string errMessage { get; set; }
        public string responseData { get; set; }
        public int responseCode { get; set; }
        public int timeOut { get; set; }
        public HttpClient client { get; set; }
        public HttpResponseMessage response { get; set; }
        public IEnumerable<string> responseValues { get; set; }
        public string operationLocation { get; set;}
        public CognitiveServicesResponseModel csrm { get; set; }

		public CognitiveService(MediaFile mFile, Byte[] iData, int tOut = 20)
        {
            medFile = mFile;
            imgData = iData;
            timeOut = tOut;
        }

        public async Task ReadHandwrittenText()
		{
			client = new HttpClient(new NativeMessageHandler());

            int keepPolling = 1;

			client.Timeout = TimeSpan.FromSeconds(timeOut);
            client.DefaultRequestHeaders.Add("Ocp-Apim-Subscription-Key", "{ ENTER YOUR KEY HERE }");
			string uri = "https://eastus2.api.cognitive.microsoft.com/vision/v1.0/recognizeText?handwriting=true";

			ByteArrayContent content = new ByteArrayContent(imgData);
			content.Headers.ContentType = new MediaTypeHeaderValue("application/octet-stream");
			content.Headers.ContentLength = imgData.Length;

			try
			{
				response = await client.PostAsync(uri, content);
				responseValues = response.Headers.GetValues("Operation-Location");
			}
			catch (Exception e)
			{
                errMessage = e.Message;
			}


			if (responseValues != null)
			{
				foreach (var value in responseValues)
				{
					// This value is the URI where you can get the text recognition operation result.
					operationLocation = value;
					break;
				}

				try
				{
                    //There is no way to know when Cognitive Services is done processing
                    //the handwriting so we are polling them for up to a supplied timeout
                    //in seconds
					while (keepPolling<timeOut)
					{
						response = await client.GetAsync(operationLocation);
						// And now you can see the response in in JSON:
						string resp = await response.Content.ReadAsStringAsync();
						responseData = resp;

						csrm = JsonConvert.DeserializeObject<CognitiveServicesResponseModel>(resp);

                        //The only ways out are a success or a timemout we can trap 
                        //other statuses to bail as needed
                        if (csrm.status == "Succeeded")
                        {
                            string rmsg = "";
                            foreach (CSRMLine l in csrm.recognitionResult.lines)
                            {
                                rmsg = rmsg + StringUtils.RemoveWhitespace(l.text) + Environment.NewLine;
                            }
                            responseData = rmsg;
                            keepPolling = timeOut;
                            break;
                        }

						await Task.Delay(TimeSpan.FromSeconds(2));
						keepPolling = keepPolling + 2;
					}

				}
				catch (Exception e)
				{
                    errMessage = e.Message;
				}
			}
			else
			{
                errMessage = "Got an empty response from Cognitive Services";
			}
            return;
		}
    }
}
