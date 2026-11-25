import com.google.firebase.database.core.operation.Operation$OperationType;
import com.google.firebase.database.core.operation.a;



public final class wd2 extends ta3 {
    public wd2(a aVar, cg3 cg3Var) {
        super(Operation$OperationType.d, aVar, cg3Var);
        ed0.u("Can't have a listen complete from a user source", !aVar.c());
    }

    public final String toString() {
        return "ListenComplete { path=" + this.c + ", source=" + this.b + " }";
    }
}
