public class AAAConflict{ // On ANOTHER LINE
    public static Decimal countPlusOne(Decimal d){
        
    /** I am a comment SADSDASDASDASDASDASDASD-TESTCONFLICT1 ANOTEHR ADJUST_AFTERDELETEION**/
        
        for(Integer i = 0; i<10; i++){
            List<User> myList = [SELECT Id FROM User ORDER BY LastName ASC LIMIT 1];
        }
        
        return d+1;
    }
}