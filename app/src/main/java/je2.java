public final class je2 {
    public final Object a;
    public hf1 b = new hf1((byte) 0);
    public boolean c;
    public boolean d;

    public je2(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || je2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((je2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
