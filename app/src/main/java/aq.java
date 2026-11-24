import dalvik.system.DelegateLastClassLoader;



public abstract  class aq {
    public static  DelegateLastClassLoader a(ClassLoader classLoader, String str) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    public static  void b() {
    }
}
