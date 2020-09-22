void setup() {
    size(1000,1000);
}

void draw() {
 }

class Ball {
    int positionX,positionY,size,speedX,speedY;

    Ball(){
        positionX = width/2;
        positionY = height/2;
    }
    void drawBall(){}   //draw Ball
    void move(){}
    int getPositionX(){return 0;}  //get,set method
    int getPositionY(){return 0;}
    void setPositionX(int x){} //set x,y for bounce
    void setPositionY(int y){}
 }

class Paddle {
    int positionY,positionX;
    Ball objectBall;

    Paddle(Ball bounceBall){}
    void bounce(){}       // bounce the ball if it's hit
    void drawPaddle(){}   // draw Paddle
    int getPositionY(){return 0;}  //get,set method
    void setPositionY(int y){}
}

class PongGame{
    Paddle player1;
    Paddle player2;
    Ball ball;

    PongGame(){} //create ball n player
    void drawPongGame(){}  //draw PongGame
    void update(){}  //check score and move ball
    void serveBall(){} //use to serve ball
}
