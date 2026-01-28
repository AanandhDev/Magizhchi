
package Jan05;

public class VehicleCount {
    public static void main(String[] args) {
        
        int V =200;
        int W = 540;
        
        int FW = (W - 2 * V) / 2; 
        int TW = V - FW;
        
        System.out.println("TW = " + TW);
        System.out.println("FW = " + FW);

      
    }
}