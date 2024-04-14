float gradosCelcius, gradosFahrenheit = 158.0; // 158 Fahrenheit a Celcius es 70
public void setup()
{
  convertirFahrenheitACelcius();
}
public void convertirFahrenheitACelcius()
{
  gradosCelcius = ( gradosFahrenheit - 32 ) / 1.8 ;
  println( gradosFahrenheit + " °F a celcius es " + gradosCelcius );
}
