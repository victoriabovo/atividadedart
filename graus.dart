void main(){
  double temperaturaCelsius=25;
  ConversorTemperatura conversor=ConversorTemperatura();
  double temperaturaFahrenheit= conversor.celsiusToFahrenheit(temperaturaCelsius);
print('$temperaturaCelsius graus Celsius= $temperaturaFahrenheit graus Fahrenheit ');

}
class ConversorTemperatura{

double celsiusToFahrenheit(double celsius){
return (celsius *9/5)+ 32;
}

  }