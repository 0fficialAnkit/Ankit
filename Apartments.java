
import java.util.Arrays;
import java.util.*;
class Apartments {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int m = sc.nextInt();
        int k = sc.nextInt();
        int a[] = new int[n];
        for(int i = 0 ; i < n ; i++){
            a[i] = sc.nextInt();
        }
        int b[] = new int[m];
        for(int i = 0 ; i < m ; i++){
            a[i] = sc.nextInt();
        }
        Arrays.sort(a);
        Arrays.sort(b);
         int i =0 , j= 0 , count =0;
         
        while(i<n && j<m){
            if(b[j] < a[i] -k){
                j++;
            }
            else if(b[j] > a[i] + k){
                i++;
            }else{
                count++;
                i++;
                j++;
            }
        }
        System.out.println(count);

    }
}
