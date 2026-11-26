import com.google.android.material.floatingactionbutton.FloatingActionButton;



public final class sf1 {
    public final qx7 a;
    public final  FloatingActionButton b;

    public sf1(FloatingActionButton floatingActionButton, qx7 qx7Var) {
        this.b = floatingActionButton;
        this.a = qx7Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sf1) && ((sf1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
