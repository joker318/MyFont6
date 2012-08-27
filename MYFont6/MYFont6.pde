/*
*  A Super Simple Font'I' drawn by rectangle matrixes.
*/

size(400,400);

int x0=100;
int x1=170;
int x2=230;
int x3=300;

int y0=50;
int y1=100;
int y2=300;
int y3=350;

int i;
int j;

for(i = 0; i < 20; i = i + 1){
 for(j = 0; j < 5; j = j + 1){
 if(((i+j) % 2) == 0 ){
   fill(255);
 }
 else { 
 fill(0);
 }
 rect(x0+i*10,y0+j*10,10,10);
}
}


for(i = 0; i < 6; i = i + 1){
 for(j = 0; j < 20; j = j + 1){
   if(((i+j) % 2) == 0 ){
   fill(255);
 }
 else { 
 fill(0);
 }
 rect(x1+i*10,y1+j*10,10,10);
 }
 }

for(i = 0; i < 20; i = i + 1){
 for(j = 0; j < 5; j = j + 1){
 if(((i+j) % 2) == 0 ){
   fill(0);
 }
 else { 
 fill(255);
 }
 
 rect(x0+i*10,y2+j*10,10,10);
}
}

save("My Font6.jpg");
