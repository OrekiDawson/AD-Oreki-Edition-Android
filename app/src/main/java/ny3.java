public final class ny3 {
    public static String a(qm1 qm1Var) {
        String string = qm1Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
