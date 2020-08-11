package rmi;

public class Metodos {

private int suma(int n1, int n2){
return n1+n2;
}
private int resta(int n1, int n2){
    return(n1-n2);
}
private int mult(int n1, int n2){
    return(n1*n2);
}
private float div (int n1, int n2){
    return((float)n1/(float)n2);
}
public static void main(String[] args) {
    Metodos op = new Metodos();
    System.out.println("la suma es: " + op.suma(2, 3));
    System.out.println("la resta es: "+  op.resta(4, 6));
    System.out.println("la multiplicacion es: " + op.mult(2, 5));
    System.out.println("la Division es: "+ op.div(9, 3));
}
}