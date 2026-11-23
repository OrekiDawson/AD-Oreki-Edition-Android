package kajfosz.antimatterdimensions.oreki.tutorial;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;

/** 教程入口、关闭、设置跳转和章节抽屉的统一点击处理。 */
public final class TutorialEntryListener implements View.OnClickListener {
    private final Activity a;
    private final int b;

    public TutorialEntryListener(Activity activity, int action) {
        this.a = activity;
        this.b = action;
    }

    private static void start(Activity activity, Class<?> target) {
        if (activity == null) {
            return;
        }
        try {
            activity.startActivity(new Intent(activity, target));
        } catch (Exception error) {
            Toast.makeText(activity, error.toString(), Toast.LENGTH_LONG).show();
        }
    }

    @Override
    public void onClick(View view) {
        switch (this.b) {
            case 0:
                start(this.a, TutorialActivity.class);
                return;
            case 1:
                if (this.a != null) {
                    this.a.finish();
                }
                return;
            case 2:
                start(
                        this.a,
                        kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity.class);
                return;
            case 3:
                if (this.a != null) {
                    ((TutorialActivity) this.a).openChapterDrawer();
                }
                return;
            default:
                return;
        }
    }
}
