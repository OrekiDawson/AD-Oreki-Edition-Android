public abstract class nt4 {
    public static final ThreadLocal a = new ThreadLocal();

    public static n91 a() {
        ThreadLocal threadLocal = a;
        n91 n91Var = (n91) threadLocal.get();
        if (n91Var != null) {
            return n91Var;
        }
        iy iyVar = new iy(Thread.currentThread());
        threadLocal.set(iyVar);
        return iyVar;
    }
}
