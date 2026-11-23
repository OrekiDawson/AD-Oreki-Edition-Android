import androidx.transition.Transition;



public interface wx4 {
    void a();

    void b(Transition transition);

    default void c(Transition transition) {
        b(transition);
    }

    void d(Transition transition);

    default void e(Transition transition) {
        d(transition);
    }

    void f(Transition transition);

    void g();
}
