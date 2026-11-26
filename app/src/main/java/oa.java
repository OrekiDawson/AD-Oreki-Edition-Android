import com.google.firebase.database.connection.f;



public final class oa implements be1 {
    public final  f a;

    public oa(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.be1
    public final void a(boolean z) {
        f fVar = this.a;
        if (z) {
            fVar.c("app_in_background");
        } else {
            fVar.h("app_in_background");
        }
    }
}
