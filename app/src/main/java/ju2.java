public interface ju2 extends lu2 {
    @Override // defpackage.lu2
    default Object b(Object obj, km1 km1Var) {
        return km1Var.invoke(obj, this);
    }

    @Override // defpackage.lu2
    default boolean e(gm1 gm1Var) {
        return ((Boolean) gm1Var.invoke(this)).booleanValue();
    }
}
