using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using WeatherPrism.Models;
using Newtonsoft.Json;


namespace WeatherPrism.Services
{
    public class MockData : IDataInterface 
    {
        public async Task<ObservableCollection<City>> GetCity()
        {
            var list = new ObservableCollection<City>();
            try
            {
                HttpClient client = new HttpClient();
                var httpMsg = await client.GetAsync("https://raw.githubusercontent.com/quangkhuongduy0195/test/8ecdc212c224d27c7e3267cf7c900abd38663d3b/README.md");
                if (httpMsg.StatusCode == HttpStatusCode.OK)
                {
                    var res = await client.GetStringAsync("https://raw.githubusercontent.com/quangkhuongduy0195/test/8ecdc212c224d27c7e3267cf7c900abd38663d3b/README.md");
                    var result = JsonConvert.DeserializeObject<ObservableCollection<City>>(res);
                    return result;
                }
            }
            catch(Exception e)
            {
                Debug.WriteLine(e.Message);
            }
            return default(ObservableCollection<City>);
        }

        public async Task<InfoWeather> WeatherCityAsync(string city)
        {
            try
            {
                string url = "http://api.openweathermap.org/data/2.5/weather?q="+WebUtility.UrlEncode(city)+"&appid=8f02a698596b0a8668feb3a1f72a6205";
                HttpClient client = new HttpClient();
                var httpMsg = await client.GetAsync(url);
                if (httpMsg.StatusCode == HttpStatusCode.OK)
                {
                    var res = await client.GetStringAsync(url);
                    var result = JsonConvert.DeserializeObject<InfoWeather>(res);
                    return result;
                }
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.Message);
            }
            return default(InfoWeather);
        }
    }
}
