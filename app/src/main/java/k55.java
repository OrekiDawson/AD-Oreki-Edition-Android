public interface k55 {
    boolean a();

    long b(zb zbVar, zb zbVar2, zb zbVar3);

    zb g(long j, zb zbVar, zb zbVar2, zb zbVar3);

    zb v(long j, zb zbVar, zb zbVar2, zb zbVar3);

    default zb x(zb zbVar, zb zbVar2, zb zbVar3) {
        return g(b(zbVar, zbVar2, zbVar3), zbVar, zbVar2, zbVar3);
    }
}
