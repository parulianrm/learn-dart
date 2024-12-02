void main() {
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print('Todays weather forecast is sunny');
      break;
    case Weather.cloudy:
      print('Todays weather forecast is cloudy');
      break;
    case Weather.rain:
      print('Todays weather forecast is Rain');
      break;
    case Weather.storm:
      print('Todays weatherforecast is strom');
      break;
  }
}

enum Weather { sunny, cloudy, rain, storm }
