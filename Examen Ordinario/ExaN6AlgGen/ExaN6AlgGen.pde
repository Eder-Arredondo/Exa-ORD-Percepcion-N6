//1635268 EDER ARREDONDO
//1616826 CARLOS TORRES
Population miGente;

void setup() {
  size(500, 500);
  miGente = new Population(15,15);
  background(0);
  miGente.showText();
  miGente.createPool("1635268/1616826");

}

void draw() {
   background(0);
   miGente.createPool("1635268/1616826"); 
   miGente.showText();
}
