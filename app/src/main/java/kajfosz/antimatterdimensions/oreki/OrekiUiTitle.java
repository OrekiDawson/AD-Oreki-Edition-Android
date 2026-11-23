package kajfosz.antimatterdimensions.oreki;

/** 将主页签与子页签合成为当前页面标题。 */
public final class OrekiUiTitle {
    public static String of(Object tab) {
        try {
            String child = (String) tab.getClass().getMethod("a").invoke(tab);
            Object parent = tab.getClass().getField("j").get(tab);
            if (parent == null) {
                return child;
            }
            String parentLabel = (String) parent.getClass().getMethod("a").invoke(parent);
            return parentLabel.equals(child) ? parentLabel : parentLabel + " · " + child;
        } catch (ReflectiveOperationException error) {
            throw new IllegalStateException(error);
        }
    }
}
