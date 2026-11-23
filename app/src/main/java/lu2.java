import androidx.compose.ui.a;



public interface lu2 {
    Object b(Object obj, km1 km1Var);

    boolean e(gm1 gm1Var);

    default lu2 f(lu2 lu2Var) {
        return lu2Var == iu2.a ? this : new a(this, lu2Var);
    }
}
