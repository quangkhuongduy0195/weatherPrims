using Microsoft.Practices.Unity;
using Prism.Unity;
using WeatherPrism.Services;
using WeatherPrism.Views;
using Xamarin.Forms;

namespace WeatherPrism
{
    public partial class App : PrismApplication
    {
        public App(IPlatformInitializer initializer = null) : base(initializer) { }

        protected override void OnInitialized()
        {
            InitializeComponent();
            NavigationService.NavigateAsync("root/city");
        }

        protected override void RegisterTypes()
        {
            Container.RegisterType(typeof(IDataInterface), typeof(MockData), new ExternallyControlledLifetimeManager());
            Container.RegisterTypeForNavigation<NavigationPage>("root");
            Container.RegisterTypeForNavigation<CityPage>("city");
            Container.RegisterTypeForNavigation<WeatherCityPage>("weather");
        }

    }
}
