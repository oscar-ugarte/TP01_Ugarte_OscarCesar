int base, altura, resultadoArea, resultadoPerimetro;
public void setup()
{
  base = 15;
  altura = 20;
  calcularAreaPerimetroRectangulo();
}
public void calcularAreaPerimetroRectangulo()
{
  resultadoArea = base * altura;
  resultadoPerimetro = base * 2 + altura * 2 ;
  println("El perimetro es " + resultadoPerimetro + " y el área es " +  resultadoArea );
}
