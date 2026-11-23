public interface pf {
    void a(int i, Object obj);

    void b(Object obj);

    void c();

    void d(int i, int i2, int i3);

    default void e(Object obj, km1 km1Var) {
        km1Var.invoke(k(), obj);
    }

    void f(int i, int i2);

    void h();

    void j(int i, Object obj);

    Object k();
}
