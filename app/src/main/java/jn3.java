import androidx.compose.ui.input.pointer.PointerEventPass;



public interface jn3 extends qx0 {
    default boolean B() {
        return false;
    }

    default boolean X() {
        return false;
    }

    default void Z() {
        w();
    }

    default void e() {
        w();
    }

    default long n() {
        int i = jw4.b;
        return jw4.a;
    }

    void t(bn3 bn3Var, PointerEventPass pointerEventPass, long j);

    void w();
}
