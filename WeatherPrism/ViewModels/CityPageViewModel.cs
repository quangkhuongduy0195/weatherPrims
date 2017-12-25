using System;
using System.Threading.Tasks;
using Prism.Navigation;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using WeatherPrism.Models;
using WeatherPrism.Services;
using System.Windows.Input;
using Prism.Commands;
using System.Diagnostics;

namespace WeatherPrism.ViewModels
{
    public class CityPageViewModel : ViewModelbase
    {

        private string _title;
        private ObservableCollection<City> _listCity;
        private IDataInterface dataInterface { get; set; }
        private City _itemSelected;

        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        public ObservableCollection<City> listCity
        {
            get { return _listCity; }
            set { SetProperty(ref _listCity, value); }
        }

        public City ItemSelected
        {
            get { return _itemSelected; }
            set
            {
                SetProperty(ref _itemSelected, value);
                if (_itemSelected != null)
                {
                    itemSelected(value);
                }
            }
        }

        public CityPageViewModel(INavigationService navigationService, IDataInterface dataInterface) : base(navigationService)
        {
            Title = "Đang tải dữ liệu...";
            this.dataInterface = dataInterface;
        }

        public override void OnNavigatedTo(NavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            Device.BeginInvokeOnMainThread(async () =>
            {
                listCity = await dataInterface.GetCity();
                Title = "Chọn tỉnh hoặc thành phố";
            });

        }

        public void itemSelected(City _city)
        {
            navigationService.NavigateAsync("weather", new NavigationParameters($"city={_city.name}"));
        }

    }
}
