import java.util.concurrent.ConcurrentHashMap;



public final class ez0 {
    public final ConcurrentHashMap a;

    public ez0(byte b) {
        switch (b) {
            case 1:
                this.a = new ConcurrentHashMap();
                break;
            default:
                this.a = new ConcurrentHashMap(16);
                break;
        }
    }
}
