public final class af3 {
    public final Object a;
    public final Object b;

    public af3(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || af3.class != obj.getClass()) {
            return false;
        }
        af3 af3Var = (af3) obj;
        Object obj2 = af3Var.a;
        Object obj3 = this.a;
        if (obj3 != null) {
            if (!obj3.equals(obj2)) {
                return false;
            }
        } else if (obj2 != null) {
            return false;
        }
        Object obj4 = af3Var.b;
        Object obj5 = this.b;
        if (obj5 != null) {
            if (!obj5.equals(obj4)) {
                return false;
            }
        } else if (obj4 != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Object obj = this.a;
        int iHashCode2 = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "Pair(" + this.a + "," + this.b + ")";
    }
}
