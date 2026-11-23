public abstract class f70 implements ko3 {
    public boolean a(char c) {
        return false;
    }

    @Override
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
