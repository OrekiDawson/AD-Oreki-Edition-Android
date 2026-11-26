import com.google.firebase.auth.FirebaseAuth;



public final class ro5 implements rp8 {
    public final  FirebaseAuth a;

    public ro5(FirebaseAuth firebaseAuth) {
        this.a = firebaseAuth;
    }

    @Override // defpackage.rp8
    public final void a(lz5 lz5Var, zp5 zp5Var) {
        kn6.k(lz5Var);
        kn6.k(zp5Var);
        zp5Var.a = lz5Var;
        FirebaseAuth.j(this.a, zp5Var, lz5Var, true, false);
    }
}
