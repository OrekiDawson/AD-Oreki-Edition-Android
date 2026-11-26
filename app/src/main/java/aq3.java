import android.content.Context;


public final class aq3 implements ur3 {
    // [R130 P0] 冻结字节码在每个构造器里分别 putfield a=0 / a=1
    // （aq3(rk6,ur3) → 0，aq3(ur3,rk6) → 1）。此前的恢复稿写成字段初始化 0，
    // 使第二个构造器也走 Context 分支，FirebaseInitProvider 启动时抛
    // ClassCastException: ca1 cannot be cast to android.content.Context。
    // 这里只把字段赋值改回与冻结字节码一致，不新增或扩展任何业务逻辑。
    public final byte a;
    public final ur3 b;
    public final rk6 c;

    public aq3(rk6 rk6Var, ur3 ur3Var) {
        this.a = 0;
        this.c = rk6Var;
        this.b = ur3Var;
    }

    public aq3(ur3 ur3Var, rk6 rk6Var) {
        this.a = 1;
        this.b = ur3Var;
        this.c = rk6Var;
    }

    public final Object get() {
        byte flag = this.a;
        rk6 rk6Var = this.c;
        ur3 ur3Var = this.b;
        if (flag == 0) {
            return new zp3((Context) rk6Var.b, (r35) ur3Var.get());
        }
        return new iz3((of) ur3Var.get(), (ek0) rk6Var.b);
    }
}
