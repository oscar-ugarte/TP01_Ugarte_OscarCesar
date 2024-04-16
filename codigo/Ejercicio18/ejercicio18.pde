int a = 6 ,b = 10 , c = -1, tipoDiscriminante = 0;
float discriminante, resultado1, resultado2 ; 
public void setup()
{
  if (a == 0)
    println("Se produjo una división por cero.");
  else
  {
    discriminante = pow(b,2) - 4 * a * c ;
    calificarDiscriminante();
    calcularEcuacion();
  }
}
public void calificarDiscriminante()
{
  if(discriminante > 0)
    tipoDiscriminante = 1;
  if( discriminante < 0 )
    tipoDiscriminante = -1;
}
public void calcularEcuacion()
{
  switch(tipoDiscriminante)
  {
    case 1:
      resultado1 = (b + sqrt(discriminante)) / (2*a);
      resultado2 = (b - sqrt(discriminante)) / (2*a);
      println("Tiene 2 soluciones reales distintas. X1= " + resultado1 + " y X2= " + resultado2 );
      break;
    case 0:
      resultado1 = (b + sqrt(discriminante)) / (2*a);
      println("Tiene una única solución real: " + resultado1 );
      break;
    case -1:
      println("Ninguna de las soluciones son números reales.");
      break;  
  }
}
