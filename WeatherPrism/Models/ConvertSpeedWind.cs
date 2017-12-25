using System;
using System.Globalization;
using Xamarin.Forms;
namespace WeatherPrism.Models
{
    public class ConvertSpeedWind : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null || value.ToString() == "")
            {
                return "";
            }
            else
            {
                return value + " km/h";
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
