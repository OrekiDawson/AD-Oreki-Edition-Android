import com.google.firebase.database.core.view.Event$EventType;



public final class c60 {
    public final Event$EventType a;
    public final k12 b;
    public final k12 c;
    public final y70 d;

    public c60(Event$EventType event$EventType, k12 k12Var, y70 y70Var, k12 k12Var2) {
        this.a = event$EventType;
        this.b = k12Var;
        this.d = y70Var;
        this.c = k12Var2;
    }

    public final String toString() {
        return "Change: " + this.a + " " + this.d;
    }
}
