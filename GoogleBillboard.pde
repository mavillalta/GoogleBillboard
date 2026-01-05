public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{     
int i=2;
    while(true){
	String d=e.substring(i,i+10);
	double num =Double.parseDouble(d);
	if(isPrime(num))
		System.out.println(num+"is prime");
	i++;

}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)  
{   
   if(num<2){
    return false;
  }
  for(int i=2;i<(int)(Math.sqrt(num)+1);i++){
    if(num%i==0){
      return false;
    }
  }
  return true; 
} 
