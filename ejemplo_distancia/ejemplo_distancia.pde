//MateoGoitea

int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario = 5;
  posicionKoopa = 10;
}

public void calcularDistancia(){
  distanciaMK = posicionKoopa - posicionMario;
}

public void mostrarDistancia(){
  println("El resultado es "+distanciaMK);
}
