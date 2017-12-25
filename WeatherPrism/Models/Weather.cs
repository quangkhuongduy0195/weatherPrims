using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Weather:BindableBase
    {
        private double _id;
        private string _main;
        private string _description;
        private string _icon;

        public double id { get { return _id; } set{SetProperty(ref _id, value);}}
        public string main { get { return _main; } set { SetProperty(ref _main, value); } }
        public string description { get { return _description; } set { SetProperty(ref _description, value); } }
        public string icon { get { return _icon; }
            set {
                var icon = "http://openweathermap.org/img/w/"+value+".png";
                SetProperty(ref _icon, icon); 
            }
        }
    }
}
