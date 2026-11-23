import java.util.Set;



public interface de0 {
    default Object a(Class cls) {
        return g(ps3.a(cls));
    }

    default Set b(ps3 ps3Var) {
        return (Set) d(ps3Var).get();
    }

    default tr3 c(Class cls) {
        return f(ps3.a(cls));
    }

    tr3 d(ps3 ps3Var);

    ya3 e(ps3 ps3Var);

    tr3 f(ps3 ps3Var);

    default Object g(ps3 ps3Var) {
        tr3 tr3VarF = f(ps3Var);
        if (tr3VarF == null) {
            return null;
        }
        return tr3VarF.get();
    }

    default ya3 i(Class cls) {
        return e(ps3.a(cls));
    }
}
