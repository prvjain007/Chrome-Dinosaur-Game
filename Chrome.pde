int t,k,i;
float l;

void setup()
{
  size(500,100);
  t=0;  
}

void n()
{
  if(keyPressed)
{
  t=1;
}
if(t>=1)
{
  background(255);
  fill(0);
  rect(20,90-t,10,10);
  t=t+2;
  if(t>=100)
  {
    t=0;
    k=1;
  }
}
if(k>=1)
{
  background(255);
  fill(0);
  rect(20,k-10,10,10);
  k=k+3;
  if(k>=100)
  {
    k=0;
    //k=1;
  }
l=random(30,60);
}

}


void o()
{
   rect(500-i,60,l,l);  
   i=i+5;
   if(i>=500)
   {
     i=0;
   }
}
  

void draw()
{
 
  n();
  o();

}
