public final class nm5 {
    public final kc6 a;
    public final int[] b;

    public nm5(kc6 kc6Var, int[] iArr) {
        if (iArr.length == 0) {
            try {
                Class.forName("x38").getMethod(
                        "o", String.class, String.class, Throwable.class
                ).invoke(null, "ETSDefinition", "Empty tracks are not allowed",
                        new IllegalArgumentException());
            } catch (ReflectiveOperationException ignored) {
                // Preserve construction behavior when the frozen logger class cannot be linked by javac.
            }
        }
        this.a = kc6Var;
        this.b = iArr;
    }
}
