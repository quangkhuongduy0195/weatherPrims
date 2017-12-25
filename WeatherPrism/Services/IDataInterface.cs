using System;
using System.Threading.Tasks;
using WeatherPrism.Models;
using System.Collections.ObjectModel;

namespace WeatherPrism.Services
{
    public interface IDataInterface
    {
        Task<ObservableCollection<City>> GetCity();

        Task<InfoWeather> WeatherCityAsync(string city);
    }
}
