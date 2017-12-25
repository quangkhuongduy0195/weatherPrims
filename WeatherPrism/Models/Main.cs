using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Main : BindableBase
    {
        private double _temp;
        private double _pressure;
        private double _humidity;
        private double _temp_min;
        private double _temp_max;

        public double temp { get { return _temp; } set { SetProperty(ref _temp, value - 273); } }
        public double pressure { get { return _pressure; } set { SetProperty(ref _pressure, value); } }
        public double humidity { get { return _humidity; } set { SetProperty(ref _humidity, value); } }
        public double temp_min { get { return _temp_min; } set { SetProperty(ref _temp_min, value); } }
        public double temp_max { get { return _temp_max; } set { SetProperty(ref _temp_max, value); } }
    }
}
