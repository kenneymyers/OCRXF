using System;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Xamarin.Forms;
using OCRXF.Services;
using OCRXF.Utilities;

namespace OCRXF
{
	public partial class MainPage : ContentPage
	{
        #region
        MediaFile medFile;
        Byte[] imgData;
        #endregion

        public MainPage()
		{
			InitializeComponent();
		}

		private async void TakePictureButton_Clicked(Object sender, EventArgs e)
		{

			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				await DisplayAlert("No Camera", "No camera available.", "OK");
				return;
			}

			var file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
			{
				SaveToAlbum = true,
                PhotoSize = PhotoSize.Medium,
				Name = "test.jpg"
			});

			if (file == null)
			{
				return;
			}

			medFile = file;
            ImageStreamUtils isu = new ImageStreamUtils();
			imgData = isu.GetImageStreamAsBytes(file.GetStream());
			Image1.Source = ImageSource.FromStream(() => file.GetStream());

		}

		private async void UploadPictureButton_Clicked(Object sender, EventArgs e)
		{
			if (!CrossMedia.Current.IsPickPhotoSupported)
			{
				await DisplayAlert("No upload", "Picking a photo is not supported.", "OK");
				return;
			}


			var file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
			{
				PhotoSize = PhotoSize.Medium
			});

			if (file == null)
			{
				return;
			}

			medFile = file;
            ImageStreamUtils isu = new ImageStreamUtils();
            imgData = isu.GetImageStreamAsBytes(file.GetStream());
			Image1.Source = ImageSource.FromStream(() => file.GetStream());

		}

		private async void ExtractTextButton_Clicked(Object sender, EventArgs e)
		{
            EntryOCR.Text = "Please wait ...";
            CognitiveService cs = new CognitiveService(medFile, imgData, 20);
            await cs.ReadHandwrittenText();
            EntryOCR.Text = cs.responseData;

		}

	}
}
