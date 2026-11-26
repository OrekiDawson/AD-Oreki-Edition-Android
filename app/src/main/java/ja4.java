public final class ja4 {
    public final String a;

    public ja4(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja4) && z42.c(this.a, ((ja4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j73.p(new StringBuilder("SessionDetails(sessionId="), this.a, ')');
    }
}
