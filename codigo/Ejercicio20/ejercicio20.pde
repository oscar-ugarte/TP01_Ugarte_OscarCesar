PVector coordenadasRectangulo;
int ancho, alto, distanciaEntreRect;
public void setup()
{
  size(440, 420);
  background(#D9C7A7);
  distanciaEntreRect = 20;
  ancho = 40;
  alto = 20;
  coordenadasRectangulo = new PVector(distanciaEntreRect, distanciaEntreRect);
}
public void dibujarRectangulo()
{
  for(int y = (int) coordenadasRectangulo.y ; y < height ; y += (alto + distanciaEntreRect  ) )
  {
    for(int x = (int) coordenadasRectangulo.x; x < width ; x += (ancho +  distanciaEntreRect ) )
    {
      rect(x, y, ancho, alto);
    }
  }
  
}  
public void draw()
{
  fill(#F21651);
  dibujarRectangulo(); 
}
