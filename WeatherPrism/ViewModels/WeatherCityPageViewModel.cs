using System;
using System.Diagnostics;
using Prism.Navigation;
using WeatherPrism.Models;
using WeatherPrism.Services;
using Xamarin.Forms;

namespace WeatherPrism.ViewModels
{
    public class WeatherCityPageViewModel : ViewModelbase
    {
        private IDataInterface _dataInterface { get; set; }
        private string _title;
        private InfoWeather _infoWeather;
        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        public InfoWeather infoWeather
        {
            get { return _infoWeather; }
            set { SetProperty(ref _infoWeather, value); }
        }

        public WeatherCityPageViewModel(INavigationService navigationService, IDataInterface dataInterface) : base(navigationService)
        {
            _dataInterface = dataInterface;
            Title = "weather city";
        }

        public override void OnNavigatedTo(NavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            if (parameters.ContainsKey("city"))
            {
                var ObCity = parameters["city"];
                Title = ObCity.ToString();
                Device.BeginInvokeOnMainThread(async () =>
                {
                    var info = await _dataInterface.WeatherCityAsync(Title);

                    if (info == null)
                    {
                        goBack();
                    }
                    else
                    {
                        infoWeather = info;
                        Debug.WriteLine(infoWeather.weather);
                    }
                });

            }
        }


        private void goBack()
        {
            navigationService.GoBackAsync();
        }

    }
}
