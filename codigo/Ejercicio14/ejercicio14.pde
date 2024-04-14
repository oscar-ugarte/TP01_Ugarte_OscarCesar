int cateto1, cateto2;
float resultado;
public void setup()
{
  cateto1 = 4;
  cateto2 = 3;
  calcularHipotenusa();
}
public void calcularHipotenusa()
{
  resultado = sqrt( pow(cateto1, 2) + pow(cateto2,2) );
  println("La hipotenusa mide " + resultado);
}
