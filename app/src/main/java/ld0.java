public final class ld0 implements rj0 {
    public static final ld0 a = new ld0();

    @Override // defpackage.rj0
    public final ek0 getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.rj0
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
