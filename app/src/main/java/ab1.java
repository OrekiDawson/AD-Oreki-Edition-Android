import java.util.function.IntConsumer;

public final class ab1 implements IntConsumer {
    public final nq7 a;

    public ab1(nq7 nq7Var) {
        this.a = nq7Var;
    }

    @Override
    public final void accept(int i) {
        cb1 cb1Var = (cb1) this.a.d;
        if (cb1Var.h0) {
            return;
        }
        cb1Var.J(Integer.valueOf(i), 1, 19);
    }
}
