import java.util.HashSet;



public abstract class pq2 {
    public static final HashSet a = new HashSet();
    public static String b = "media3.common";

    public static void a(String str) {
        synchronized (pq2.class) {
            if (a.add(str)) {
                b += ", " + str;
            }
        }
    }
}
