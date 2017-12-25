using System;
using System.Globalization;
using Xamarin.Forms;

namespace WeatherPrism.Models
{
    public class ConvertTemp : IValueConverter
    {

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null || value.ToString() == "" )
            {
                return "";
            }
            else 
            {
                return value + "˚C";
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

}
