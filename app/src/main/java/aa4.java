import com.google.firebase.sessions.EventType;


public final class aa4 {
    public final da4 a;
    public final of b;

    public aa4(da4 da4Var, of ofVar) {
        EventType eventType = EventType.a;
        this.a = da4Var;
        this.b = ofVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa4)) {
            return false;
        }
        aa4 aa4Var = (aa4) obj;
        EventType eventType = EventType.a;
        return this.a.equals(aa4Var.a) && this.b.equals(aa4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (EventType.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + EventType.a + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
