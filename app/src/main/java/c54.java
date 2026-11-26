public final class c54 implements y44 {
    public final  km1 a;
    public final  gm1 b;

    public c54(km1 km1Var, gm1 gm1Var) {
        this.a = km1Var;
        this.b = gm1Var;
    }

    @Override // defpackage.y44
    public final Object i(Object obj) {
        return this.b.invoke(obj);
    }

    @Override // defpackage.y44
    public final Object s(h44 h44Var, Object obj) {
        return this.a.invoke(h44Var, obj);
    }
}
