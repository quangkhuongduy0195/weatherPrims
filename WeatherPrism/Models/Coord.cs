using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Coord : BindableBase
    {
        private double _lon;
        private double _lat;

        public double lon { get { return _lon; } set{SetProperty(ref _lon, value);} }
        public double lat { get { return _lat; } set { SetProperty(ref _lat, value); } }
    }
}
