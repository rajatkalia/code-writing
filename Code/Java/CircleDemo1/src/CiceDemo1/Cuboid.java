package CiceDemo1;

public class Cuboid {
	double l,b,h;
	
	double area () {
		return l*b*h;
	}
	
	double circumferance () {
		return 2*(l*b + b*h + h*l);
	}

}
