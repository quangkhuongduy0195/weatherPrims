using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Sys:BindableBase
    {
        private double _type;
        private double _id;
        private double _message;
        private string _country;
        private double _sunrise;
        private double _sunset;

        public double type { get { return _type; } set { SetProperty(ref _type, value); } }
        public double id { get { return _id; } set { SetProperty(ref _id, value); } }
        public double message { get { return _message; } set { SetProperty(ref _message, value); } }
        public string country { get { return _country; } set { SetProperty(ref _country, value); } }
        public double sunrise { get { return _sunrise; } set { SetProperty(ref _sunrise, value); } }
        public double sunset { get { return _sunset; } set { SetProperty(ref _sunset, value); } }
    }
}
