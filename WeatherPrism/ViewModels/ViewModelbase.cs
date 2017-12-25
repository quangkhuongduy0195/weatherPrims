using System;
using Prism.Mvvm;
using Prism.Navigation;
namespace WeatherPrism.ViewModels
{
    public class ViewModelbase : BindableBase , INavigationAware
    {
        protected INavigationService navigationService { get; set; }
        
        public ViewModelbase( INavigationService navigationService )
        {
            this.navigationService = navigationService;
        }

        public virtual void OnNavigatedFrom(NavigationParameters parameters)
        {
            
        }

        public virtual void OnNavigatedTo(NavigationParameters parameters)
        {
            
        }

        public virtual void OnNavigatingTo(NavigationParameters parameters)
        {
            
        }
    }
}
