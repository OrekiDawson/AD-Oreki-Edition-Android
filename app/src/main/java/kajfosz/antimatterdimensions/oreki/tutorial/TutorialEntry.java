package kajfosz.antimatterdimensions.oreki.tutorial;

public final class TutorialEntry implements android.app.Application.ActivityLifecycleCallbacks, java.lang.Runnable {
    private static boolean sInstalled;
    private static int sRetry;
    private android.app.Activity act;

    private static boolean addEntry(android.app.Activity activity, android.widget.LinearLayout linearLayout) {
        boolean z = false;
        if (linearLayout != null) {
            android.widget.TextView textView = new android.widget.TextView(activity);
            textView.setText("打开 Oreki 中文教程");
            textView.setTextSize(2, 16.0f);
            textView.setBackgroundColor(-16746281);
            android.content.res.ColorStateList.valueOf(-16746281);
            textView.setTextColor(-1);
            textView.setGravity(17);
            int iDpToPx = dpToPx(activity, 12);
            textView.setPadding(0, iDpToPx, 0, iDpToPx);
            textView.setOnClickListener(new kajfosz.antimatterdimensions.oreki.tutorial.TutorialEntryListener(activity, 0));
            int iDpToPx2 = dpToPx(activity, 8);
            android.widget.LinearLayout.LayoutParams layoutParams = new android.widget.LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = iDpToPx2;
            layoutParams.bottomMargin = iDpToPx2;
            textView.setTag("oreki_tutorial_entry");
            linearLayout.addView(textView, 0, layoutParams);
            z = true;
        }
        return z;
    }

    private static boolean addEntryOnce(android.app.Activity activity, android.widget.LinearLayout linearLayout) {
        boolean zAddEntry = false;
        if (linearLayout != null) {
            if (linearLayout.findViewWithTag("oreki_tutorial_entry") != null) {
                log("容器里已有入口按钮，跳过");
                zAddEntry = true;
            } else {
                zAddEntry = addEntry(activity, linearLayout);
                android.util.Log.i("OrekiTutorial", java.lang.String.valueOf(linearLayout.getChildCount()));
            }
        }
        return zAddEntry;
    }

    private static void attach(android.app.Activity activity) {
        if (activity == null || tryInsert(activity)) {
            return;
        }
        schedule(activity);
    }

    public static int dpToPx(android.content.Context context, int i) {
        return (int) (context.getResources().getDisplayMetrics().density * i);
    }

    private static android.widget.LinearLayout findTab(android.app.Activity activity, java.lang.String str) {
        android.view.View viewFindViewById;
        android.view.View childAt;
        int identifier = activity.getResources().getIdentifier(str, "id", activity.getPackageName());
        if (identifier == 0 || (viewFindViewById = activity.findViewById(identifier)) == null || (childAt = ((android.view.ViewGroup) viewFindViewById).getChildAt(0)) == null) {
            return null;
        }
        return (android.widget.LinearLayout) childAt;
    }

    private static boolean hasLaidOutContent(android.app.Activity activity) {
        android.view.View viewFindViewById;
        boolean z = false;
        if (activity != null && (viewFindViewById = activity.findViewById(android.R.id.content)) != null && ((android.view.ViewGroup) viewFindViewById).getChildCount() <= 0) {
            z = true;
        }
        return z;
    }

    public static void install(android.content.Context context) {
        if (sInstalled || context == null) {
            return;
        }
        try {
            android.content.Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = context;
            }
            ((android.app.Application) applicationContext).registerActivityLifecycleCallbacks(new kajfosz.antimatterdimensions.oreki.tutorial.TutorialEntry());
            sInstalled = true;
        } catch (java.lang.Exception e) {
        }
    }

    private static void log(java.lang.String str) {
        android.util.Log.i("OrekiTutorial", str);
    }

    private static void schedule(android.app.Activity activity) {
        int i;
        if (activity == null || (i = sRetry) >= 10) {
            return;
        }
        sRetry = i + 1;
        java.lang.String retryMessage = "安排重试";
        log(retryMessage);
        try {
            kajfosz.antimatterdimensions.oreki.tutorial.TutorialEntry tutorialEntry = new kajfosz.antimatterdimensions.oreki.tutorial.TutorialEntry();
            tutorialEntry.act = activity;
            activity.getWindow().getDecorView().postDelayed(tutorialEntry, 800L);
        } catch (java.lang.Exception e) {
            log(e.toString());
        }
    }

    private static boolean tryInsert(android.app.Activity activity) {
        boolean inserted;
        try {
            addEntryOnce(activity, findTab(activity, "scrollView_about"));
            addEntryOnce(activity, findTab(activity, "scrollView_howToPlay"));
            android.widget.LinearLayout linearLayoutFindTab = findTab(activity, "scrollView_options");
            if (linearLayoutFindTab != null) {
                inserted = addEntryOnce(activity, linearLayoutFindTab);
            } else if (hasLaidOutContent(activity)) {
                log("本 Activity 无 scrollView_options（非游戏主界面），不再重试");
                inserted = true;
            } else {
                inserted = false;
            }
        } catch (java.lang.Exception e) {
            log(e.toString());
            inserted = false;
        }
        if (!inserted) {
            log("options 容器未就绪，稍后重试");
            return false;
        }
        sRetry = 0;
        log("本次无需重试（入口已插入 / 已存在 / 本页不承载入口），重置重试计数");
        return true;
    }

    @Override
    public void onActivityCreated(android.app.Activity activity, android.os.Bundle bundle) {
    }

    @Override
    public void onActivityDestroyed(android.app.Activity activity) {
    }

    @Override
    public void onActivityPaused(android.app.Activity activity) {
    }

    @Override
    public void onActivityResumed(android.app.Activity activity) {
        attach(activity);
    }

    @Override
    public void onActivitySaveInstanceState(android.app.Activity activity, android.os.Bundle bundle) {
    }

    @Override
    public void onActivityStarted(android.app.Activity activity) {
        attach(activity);
    }

    @Override
    public void onActivityStopped(android.app.Activity activity) {
    }

    @Override
    public void run() {
        log("重试回调");
        attach(this.act);
    }
}
