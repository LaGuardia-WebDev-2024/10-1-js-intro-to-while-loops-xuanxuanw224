setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top
  var x = 0;
  var y = 0;

  while (x<400) {
    text (x,x,20);
    x += 50;
  }

  while (y<500) {
    text(y , 0 ,y);
    y += 50;
  }
};



