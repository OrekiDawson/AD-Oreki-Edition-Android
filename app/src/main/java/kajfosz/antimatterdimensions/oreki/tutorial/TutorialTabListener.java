package kajfosz.antimatterdimensions.oreki.tutorial;

public final class TutorialTabListener implements android.view.View.OnClickListener {
    private final kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity a;
    private final int b;

    public TutorialTabListener(kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity tutorialActivity, int i) {
        this.a = tutorialActivity;
        this.b = i;
    }

    @Override
    public void onClick(android.view.View view) {
        kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity tutorialActivity = this.a;
        if (tutorialActivity != null) {
            tutorialActivity.onTabClick(this.b);
        }
    }
}
