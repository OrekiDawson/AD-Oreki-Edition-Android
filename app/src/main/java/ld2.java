public abstract class ld2 {
    public static final kd2 a;
    public static final kd2 b;

    static {
        mr3 mr3Var = mr3.c;
        kd2 kd2Var = null;
        try {
            kd2Var = (kd2) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = kd2Var;
        b = new kd2();
    }
}
