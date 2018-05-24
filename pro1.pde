

int[] point_a = new int[30];
int[] point_b = new int[30];
int reca = 10;

void setup() {
  size(500,500);
  background(250,250,250);
  frameRate(10);
}

void draw(){
  
    
      for(int i= 0; i<20;i++)
  {
    point_a[i]= (int)random(2,450);
    point_b[i]= (int)random(2,450);
  }
  
  background(random(0,255),random(0,255),random(0,255));
  
  for (int i=0;i<20;i++)
{
    rectdraw(point_a[i],point_b[i],30,30);
}
  
 
}

void rectdraw(int a,int b, int c, int d){
  
 rect(a, b, c, d);
 if(c>10){
    rectdraw(a+5,b+5,c-10,d-10);
   }
}


void mouseClicked(){

   fill(random(0,255),random(0,255),random(0,255));
}
 
 
