//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 4;  // how far the ball moves every time
var x= 0;
//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);
     fill(66, 66, 66);
    ellipse(x, 200, 50, 50);

    y = y + speed;  // move the ball
    x=x+speed;
    if(y>380) {
        speed= -5;
    }
    if(x>380){
       speed= -5;
    }
};