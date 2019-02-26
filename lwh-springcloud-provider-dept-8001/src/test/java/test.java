public class test {

    public static void main(String[] args) {
        for(int i =0;i<10000;i++){
            String str =demo(i);
            System.out.println(str);
        }
    }

    private static String demo(int i) {
        if(i<10){
            return "000"+i;
        }else if(i<100){
            return  "00"+i;
        }else if(i<1000){
            return "0"+i;
        }else{
            return String.valueOf(i);
        }
    }
}
