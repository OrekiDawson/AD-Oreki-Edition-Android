import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.player.Player;



public final class k01 {
    public final int a;
    public final BigDouble b;

    static {
        cw cwVar = BigDouble.Companion;
    }

    public k01(BigDouble bigDouble, int i) {
        this.a = i;
        this.b = bigDouble;
    }

    public final boolean a() {
        return Player.a.v().a()[this.a - 1].C().compareTo(this.b) >= 0;
    }
}
