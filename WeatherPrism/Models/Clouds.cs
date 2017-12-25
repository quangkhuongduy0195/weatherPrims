using System;
using Prism.Mvvm;
namespace WeatherPrism.Models
{
    public class Clouds : BindableBase
    {
        private double _all;
        public double all { get { return _all; } set { SetProperty(ref _all, value); } }
    }
}
