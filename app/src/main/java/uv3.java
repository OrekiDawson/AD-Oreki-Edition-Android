import kajfosz.antimatterdimensions.player.Player;
import kajfosz.antimatterdimensions.reality.glyphs.c;



public final class uv3 extends c {
    public static final uv3 c = new uv3();

    public final void d() {
        Player player = Player.a;
        this.a = Player.a.Q().A();
        this.b = Player.a.Q().z();
    }

    public final void finalize() {
        Player player = Player.a;
        Player.a.Q().Z(this.a);
        Player.a.Q().Y(this.b);
    }
}
