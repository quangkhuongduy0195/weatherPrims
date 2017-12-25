using System;
using System.Collections.Generic;
using Prism.Mvvm;
using System.Collections.ObjectModel;
namespace WeatherPrism.Models
{
    public class InfoWeather : BindableBase
    {
        private Coord _coord;
        private ObservableCollection<Weather> _weather;
        private Main _main;
        private double _visibility;
        private Wind _wind;
        private Clouds _clouds;
        private double _dt;
        private Sys _sys;
        private double _id;
        private string _name;
        private double _cod;

        public Coord coord { get { return _coord; } set { SetProperty(ref _coord, value); } }
        public ObservableCollection<Weather> weather { get { return _weather; } set { SetProperty(ref _weather, value); } }
        public Main main { get { return _main; } set { SetProperty(ref _main, value); } }
        public double visibility { get { return _visibility; } set { SetProperty(ref _visibility, value); } }
        public Wind wind { get { return _wind; } set { SetProperty(ref _wind, value); } }
        public Clouds clouds { get { return _clouds; } set { SetProperty(ref _clouds, value); } }
        public double dt { get { return _dt; } set { SetProperty(ref _dt, value); } }
        public Sys sys { get { return _sys; } set { SetProperty(ref _sys, value); } }
        public double id { get { return _id; } set { SetProperty(ref _id, value); } }
        public string name { get { return _name; } set { SetProperty(ref _name, value); } }
        public double cod { get { return _cod; } set { SetProperty(ref _cod, value); } }
    }
}
