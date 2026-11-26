import java.util.List;



public final class tp1 {
    public final String a;
    public final fm1 b;
    public final List c;
    public final List d;

    public tp1(String str, fm1 fm1Var, List list, List list2) {
        list.getClass();
        this.a = str;
        this.b = fm1Var;
        this.c = list;
        this.d = list2;
    }

    public  tp1(String str, fm1 fm1Var, List list, List list2, int i) {
        this(str, fm1Var, list, (i & 8) != 0 ? null : list2);
    }
}
