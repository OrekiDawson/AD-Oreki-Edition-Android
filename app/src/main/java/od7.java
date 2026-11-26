public final class od7 {
    public final Object a;
    public hf1 b = new hf1((byte) 1);
    public boolean c;
    public boolean d;

    public od7(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || od7.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((od7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
