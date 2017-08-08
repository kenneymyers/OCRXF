using System;
using System.Collections.Generic;

namespace OCRXF.Models
{
	public class CSRMWord
	{
		public IList<int> boundingBox { get; set; }
		public string text { get; set; }
	}

	public class CSRMLine
	{
		public IList<int> boundingBox { get; set; }
		public string text { get; set; }
		public IList<CSRMWord> words { get; set; }
	}

	public class CSRMRecognitionResult
	{
		public IList<CSRMLine> lines { get; set; }
	}

	public class CognitiveServicesResponseModel
	{
		public string status { get; set; }
		public CSRMRecognitionResult recognitionResult { get; set; }
	}
}
