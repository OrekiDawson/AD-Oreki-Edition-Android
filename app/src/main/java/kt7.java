import java.util.function.UnaryOperator;

public final class kt7 implements UnaryOperator {
    public final int a;

    public kt7(int i) {
        this.a = i;
    }

    @Override
    public final Object apply(Object obj) {
        ir7 ir7Var = (ir7) obj;
        int i = this.a;
        if (i <= 0) {
            i = ir7Var.d;
        }
        cu8 cu8Var = ir7Var.c;
        return new ir7(ir7Var.a, ir7Var.b, cu8Var, i, ir7Var.e);
    }
}
