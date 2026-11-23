package kajfosz.antimatterdimensions.oreki;

public final class StageConfirmListener implements android.content.DialogInterface.OnClickListener {
    private final android.app.Activity act;
    private final int stage;

    public StageConfirmListener(android.app.Activity activity, int i) {
        this.act = activity;
        this.stage = i;
    }

    @Override
    public final void onClick(android.content.DialogInterface dialogInterface, int i) {
        kajfosz.antimatterdimensions.oreki.StageAssist.request(this.stage);
        android.widget.Toast.makeText(this.act, "已标记：回到游戏后下一个 tick 强制点亮（不可撤销）", 0).show();
        android.app.Activity activity = this.act;
        if (activity != null) {
            activity.finish();
        }
    }
}
