package kajfosz.antimatterdimensions.oreki;

public final class OrekiSpeedModeListener implements android.view.View.OnClickListener {
    private final android.widget.TextView a;
    private final boolean b;

    public OrekiSpeedModeListener(android.widget.TextView textView, boolean z) {
        this.a = textView;
        this.b = z;
    }

    public static java.lang.String describe() {
        return "当前：×" + kajfosz.antimatterdimensions.OrekiSpeed.format(kajfosz.antimatterdimensions.OrekiSpeed.mult()) + "\n模式：" + kajfosz.antimatterdimensions.OrekiSpeed.modeLabel();
    }

    private void refresh() {
        android.widget.TextView textView = this.a;
        if (textView != null) {
            textView.setText(describe());
        }
    }

    @Override
    public void onClick(android.view.View view) {
        kajfosz.antimatterdimensions.OrekiSpeed.setDynamic(this.b);
        refresh();
    }
}
