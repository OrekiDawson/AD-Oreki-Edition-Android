import java.util.Map;



public final class o17 implements p17 {
    public final Map a;

    public o17(Map map) {
        this.a = map;
    }

    @Override
    public final xg7 a(int i, String str) {
        return (xg7) this.a.get(str);
    }
}
