/*---------------------------------teclado----------------------------------*/
void keyPressed() {


  println(java.awt.event.KeyEvent.getKeyText(keyCode));
  String tecla = java.awt.event.KeyEvent.getKeyText(keyCode);
  println("tecla: "+tecla);
  if (key =='c')  surface.setLocation(displayWidth /2, 0-displayHeight/2);
  if (key =='o')  surface.setLocation(0, 0);

  if (keyPressed) {
    switch (key) {
    
   
    case 's': case 'S':
      salvarImagen();

      break; 
    case 'f':
      isFade = !isFade;

      break; 
    case 'v':
      recording  =!recording;
      println("recording:"+recording);

      //presets[20].listener();
      break;
    }
  }
}
void mousePressed() {

  //background(255);
  reset();
}
