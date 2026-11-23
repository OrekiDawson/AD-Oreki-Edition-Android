package kajfosz.antimatterdimensions.oreki;

public final class StageAssistToggleListener implements android.widget.CompoundButton.OnCheckedChangeListener {
    private final android.app.Activity act;

    public StageAssistToggleListener(android.app.Activity activity) {
        this.act = activity;
    }

    @Override
    public void onCheckedChanged(android.widget.CompoundButton compoundButton, boolean z) {
        kajfosz.antimatterdimensions.oreki.StageAssist.setEnabled(z);
        android.app.Activity activity = this.act;
        if (activity != null) {
            try {
                activity.recreate();
            } catch (java.lang.Exception e) {
            }
        }
    }
}
