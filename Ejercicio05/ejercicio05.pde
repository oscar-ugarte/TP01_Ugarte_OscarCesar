int A = 4, B = 5, C=1;
int resultadoA = B * A - (B*B) / 4 * C ; // Aqui uso B * B para que el resultado sea un número entero.

float  resultadoAF = B * A - pow(B,2) / 4 * C ; // Aqui el resultado es un número real.

int resultadoB = ( A*B ) / (3*3) ; // Aqui uso 3 * 3 para que el resultado sea un número entero.

float resultadoBF = ( A*B ) / pow(3,2) ; // Aqui el resultado es un número real.

int resultadoC = ((( B + C )  / 2 * A + 10 ) * 3 * B ) - 6  ;

public void setup()
{
  println("Resultado del ejercicio a) " + resultadoA ); 
  println("Resultado del ejercicio a) como número real = " + resultadoAF );
  println("Resultado del ejercicio b) " + resultadoB);
  println("Resultado del ejercicio b) como número real = " + resultadoBF);
  println("Resultado del ejercicio c) " + resultadoC);
}
