package kajfosz.antimatterdimensions.oreki.tutorial;

public final class DrawerInsetListener implements android.view.View.OnApplyWindowInsetsListener {
    private final int a;

    public DrawerInsetListener(int i) {
        this.a = i;
    }

    @Override
    public android.view.WindowInsets onApplyWindowInsets(android.view.View view, android.view.WindowInsets windowInsets) {
        int systemWindowInsetTop = android.os.Build.VERSION.SDK_INT >= 30 ? windowInsets.getInsets(android.view.WindowInsets.Type.systemBars()).top : windowInsets.getSystemWindowInsetTop();
        int i = this.a;
        view.setPadding(i, systemWindowInsetTop + i, i, i);
        return windowInsets;
    }
}
