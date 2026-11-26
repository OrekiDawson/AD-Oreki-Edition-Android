public final class mu8 {
    public static final mu8 b = new mu8("COMPRESSED");
    public static final mu8 c = new mu8("UNCOMPRESSED");
    public static final mu8 d = new mu8("LEGACY_UNCOMPRESSED");
    public final String a;

    public mu8(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
