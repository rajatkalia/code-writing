class TestArray {
	
	public static void main(String args[]) {

int a [] = { 10 , 20 , 30 , 40 , 50 }; //initialization
 // traversing the Array
 for(int i=0; i < a.length ; i++) {
	 System.out.println(a[i]);
 }
  //Average Calculation
  float sum = 0 , avg;
  for(int i=0; i<a.length ; i++)
	  sum += a[i];
  avg = sum/a.length;
  System.out.println("Average = " + avg);
}
}