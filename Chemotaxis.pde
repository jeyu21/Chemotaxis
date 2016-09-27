Bacteria[] joe;  
 void setup()   
 {
 	size(500, 500);     
 	joe = new Bacteria[100];
 	for(int i = 0; i<joe.length; i++){
 		joe[i] = new Bacteria(500, 500);
 	}
 }   
 void draw()   
 {    
 	background(255);
 	for(int i = 0; i<joe.length; i++){
 	joe[i].walk();
 	joe[i].jump();
 	joe[i].show();

 		
 	}
 	

 	}


 	//move and show the bacteria   
 
 class Bacteria    
 {     
 	int x;
 	int y;
 	int myColor;
 	Bacteria(int x, int y){
 		x = 500;
 		y = 500;
 		myColor = color(0, 100, 255);
 		
 		
 	}
void show() {
 	ellipse(x, y, 15, 15);
 	fill(myColor);
   }

   void walk(){
   	x=x+(int)(Math.random()*20-10);
   	y=y+(int)(Math.random()*20-10);

   	}
   	void jump(){
   	x=(int)(Math.random()*500);
   	y=(int)(Math.random()*500);

   	
 	//lots of java!   
 }  
 }  
 