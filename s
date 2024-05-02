import java.util.*;
public class Main
{
public static void main(String[] args) {
   Scanner sc = new Scanner(System.in);
   int size = sc.nextInt();
      int a[] =  new int[size];
      for(int i=0;i<size;i++){
         a[i]= sc.nextInt(); 
      }
       for(int i=0;i<a.length;i++){
           for(int j=i+1;j<a.length;j++){
               if(a[i]>a[j]){
                   a[i]=a[i]^a[j];
                   a[j]=a[i]^a[j];
                   a[i]=a[i]^a[j];
               }
           }
       }
       for(int temp:a){
       System.out.print(temp+" ");
       
}
 }
}
