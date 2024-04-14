int numero1 = 25, numero2 = 5, suma, resta, multiplicacion, division;
public void setup()
{
  calcularNumeros();
}

public void calcularNumeros()
{
  sumarNumeros();
  restarNumeros();
  multiplicarNumeros();
  dividirNumeros();
}
public void sumarNumeros()
{
  suma = numero1 + numero2;
  println("Resultado de la suma: " + suma );
}
public void restarNumeros()
{
  resta = numero1 - numero2;
  println("Resultado de la resta: " + resta );
}
public void multiplicarNumeros()
{
  multiplicacion = numero1 * numero2;
  println("Resultado de la multiplicación: " + multiplicacion );
}
public void dividirNumeros()
{
  division = numero1 / numero2;
  println("Resultado de la division: " + division );
}
