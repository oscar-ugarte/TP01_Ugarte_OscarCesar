int resultado = 4 / 2 * 3 / 6 + 6 / 2 / 1 / ( 5 * 5 )  / 4 * 2 ; // Aqui escribí ( 5 * 5 ) para simular la potencia.
float resultadoF = 4 / 2 * 3 / 6 + 6 / 2 / 1 / pow(5,2)  / 4 * 2 ; //Aqui el resultado se guarda como un numero real.
public void setup()
{
  println("Resultado: " + resultado);
  println("Resultado como número real: " + resultadoF);
}
