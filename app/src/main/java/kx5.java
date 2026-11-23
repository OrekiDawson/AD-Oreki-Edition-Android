import java.util.ArrayList;



public interface kx5 {
    static n16 r(kx5 kx5Var, p46 p46Var, mb7 mb7Var, ArrayList arrayList) {
        String str = p46Var.a;
        if (kx5Var.t(str)) {
            n16 n16VarM = kx5Var.m(str);
            if (n16VarM instanceof eu5) {
                return ((eu5) n16VarM).b(mb7Var, arrayList);
            }
            throw new IllegalArgumentException(fl0.j(str, " is not a function"));
        }
        if ("hasOwnProperty".equals(str)) {
            m58.a("hasOwnProperty", 1, arrayList);
            return kx5Var.t(((cj5) mb7Var.c).l(mb7Var, (n16) arrayList.get(0)).zzc()) ? n16.M : n16.N;
        }
        throw new IllegalArgumentException(bk0.h("Object has no function ", str));
    }

    n16 m(String str);

    void n(String str, n16 n16Var);

    boolean t(String str);
}
