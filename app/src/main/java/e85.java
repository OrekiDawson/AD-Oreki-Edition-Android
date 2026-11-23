public interface e85 {
    default b85 b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default b85 d(Class cls, nz2 nz2Var) {
        return b(cls);
    }

    default b85 f(s90 s90Var, nz2 nz2Var) {
        return d(m10.q(s90Var), nz2Var);
    }
}
