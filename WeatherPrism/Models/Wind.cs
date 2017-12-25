using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Wind:BindableBase
    {
        private double _speed;
        private double _deg;

        public double speed { get { return _speed; } set { SetProperty(ref _speed, value); } }
        public double deg { get { return _deg; } set { SetProperty(ref _deg, value); } }
    }
}
