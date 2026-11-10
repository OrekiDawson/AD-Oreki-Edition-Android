.class public final Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;

    invoke-direct {v1, p3, p2, p0}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->cardSummary(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->buttonLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, p0, p3}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addAutomationSection(Landroid/widget/LinearLayout;)V
    .locals 10

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->init(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u667a\u80fd\u8c03\u5ea6\uff08Oreki \u81ea\u52a8\u64cd\u4f5c\u8282\u62cd\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u542f\u7528 Oreki \u667a\u80fd\u8c03\u5ea6\n\uff08\u5173\u95ed\u540e\u6240\u6709 Oreki \u81ea\u52a8\u52a8\u4f5c\u7acb\u5373\u505c\u6b62\uff0c\u5e76\u6e05\u7a7a\u5f85\u6267\u884c/\u51b7\u5374\u72b6\u6001\uff1b\u624b\u52a8\u64cd\u4f5c\u4e0e\u539f\u7248\u81ea\u52a8\u8d2d\u4e70\u5668\u4e0d\u53d7\u5f71\u54cd\uff09"

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isEnabled()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x0

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1, v8, v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;-><init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x2002

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string/jumbo v1, "\u8c03\u5ea6\u95f4\u9694\uff08\u79d2\uff09\uff1a1~60\uff0c\u8d8a\u754c\u4f1a\u88ab\u5939\u5230\u8fb9\u754c\uff0c\u6539\u5b8c\u4e0b\u4e00\u6b21\u8c03\u5ea6\u7acb\u5373\u751f\u6548"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->getIntervalSec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x28

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u4fdd\u5b58\u95f4\u9694"

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1, v4, v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;-><init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6062\u590d\u9ed8\u8ba4 3 \u79d2"

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1, v4, v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;-><init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u4e25\u683c\u6a21\u5f0f\uff1a\u4efb\u610f\u4e24\u6b21\u81ea\u52a8\u64cd\u4f5c\u4e4b\u95f4\u90fd\u5fc5\u987b \u2265 \u95f4\u9694\n\uff08\u8fde\u539f\u7248\u7b49\u4ef7\u7684\u8fde\u7eed\u8d2d\u4e70\u4e5f\u4e00\u8d77\u88ab\u9650\u5236\uff0c\u4f1a\u663e\u8457\u53d8\u6162\u751a\u81f3\u505c\u6ede\u3002\u9ed8\u8ba4\u5173\u95ed\u3002\uff09"

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isStrictGlobal()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1, v8, v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;-><init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string/jumbo v1, "\u8c03\u5ea6\u8bf4\u660e\uff1a\u95f4\u9694\u7ea6\u675f\u7684\u662f\u300c\u7b56\u7565\u51b3\u7b56\u5468\u671f\u300d\u2014\u2014\u73b0\u5b9e / \u5929\u795e / Perk / \u7ec8\u5c40 / Break \u5347\u7ea7 / \u95f8\u95e8\u8fd9\u4e9b\u79bb\u6563\u51b3\u7b56\uff0c\u591a\u4e45\u91cd\u65b0\u8bc4\u4f30\u4e00\u6b21\u3002\u4e70\u53cd\u7269\u8d28\u7ef4\u5ea6\u3001\u8ba1\u6570\u9891\u7387\u3001\u7ef4\u5ea6\u63d0\u5347\u3001\u661f\u7cfb\u3001\u732e\u796d\u3001\u91cd\u5f00\u3001\u65e0\u9650\u7ef4\u5ea6\u3001\u65e0\u9650\u5347\u7ea7\u3001\u65f6\u95f4\u7814\u7a76\u8fd9\u4e9b\u5c5e\u4e8e\u539f\u7248\u81ea\u52a8\u8d2d\u4e70\u5668\u7684\u804c\u8d23\uff0c\u9ed8\u8ba4\u6309\u539f\u7248 tick \u8282\u594f\u8dd1\uff0c\u4e0d\u53d7\u6b64\u95f4\u9694\u9650\u5236\uff08\u7528\u6237\u4ee4\u7b2c 8 \u6761\uff1a\u4e0d\u5f97\u7834\u574f\u539f\u7248\u673a\u5236\uff09\uff1b\u53ea\u6709\u52fe\u9009\u4e25\u683c\u6a21\u5f0f\u624d\u4f1a\u628a\u5b83\u4eec\u4e00\u8d77\u7eb3\u5165\u3002\u540c\u4e00\u5e27\u6700\u591a\u53ea\u653e\u884c\u4e00\u4e2a\u771f\u52a8\u4f5c\uff1b\u6ca1\u6709\u771f\u6b63\u6539\u53d8\u6e38\u620f\u72b6\u6001\u7684\u8c03\u7528\u4e0d\u8ba1\u5165\u95f4\u9694\u3001\u7acb\u5373\u8ba9\u4f4d\u7ed9\u4e0b\u4e00\u4e2a\u5019\u9009\uff1b\u5931\u8d25\u7684\u8c03\u7528\u6709 2 \u79d2\u72ec\u7acb\u51b7\u5374\uff0c\u4e0d\u4f1a\u65e0\u9650\u91cd\u8bd5\u3002"

    invoke-direct {p0, p1, v1}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string/jumbo v1, "\u952e\u540d\u4e0e Web \u7aef\u9010\u5b57\u76f8\u540c\uff08oreki.automation.enabled / oreki.automation.intervalSec / oreki.automation.strictGlobal\uff09\uff0c\u9ed8\u8ba4\u542f\u7528\u30013 \u79d2\u3001\u5355\u4efb\u52a1\u6863\u3002\u6bcf\u6b21\u771f\u6b63\u6267\u884c\u90fd\u4f1a\u5728 logcat \u6253\u4e00\u884c OREKI_SCHED\uff08\u5e26 act= / gap= / taskGap= \u6beb\u79d2\uff09\uff0c\u53ef\u76f4\u63a5\u7528\u6765\u6838\u5bf9\u95f4\u9694\u662f\u5426\u5408\u89c4\u3002"

    invoke-direct {p0, p1, v1}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method private addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V
    .locals 6

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;)V

    int-to-double v2, p3

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->setPreset(D)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Oreki \u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->describe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x28

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u52a8\u6001\uff08\u81ea\u52a8\u5347\u6863\uff09"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;-><init>(Landroid/widget/TextView;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u624b\u52a8\uff08\u56fa\u5b9a\uff09"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v1}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;-><init>(Landroid/widget/TextView;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v2, 0x2002

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    const-string/jumbo v4, "\u65b0\u500d\u7387\uff1a"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x28

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x64

    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const/16 v2, 0x3e8

    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const/16 v2, 0x2710

    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const v2, 0x186a0

    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4fdd\u5b58\u5e76\u5e94\u7528"

    invoke-direct {p0, v0, v6, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v3, "\u6062\u590d\u9ed8\u8ba4\uff08\u00d710000\uff09"

    invoke-direct {p0, v0, v6, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAutomationSection(Landroid/widget/LinearLayout;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u9636\u6bb5\u8f85\u52a9\uff08\u5f3a\u5236\u70b9\u4eae\u6210\u5c31\uff0c\u4e0d\u6821\u9a8c\u6761\u4ef6\uff09"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x28

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u6211\u5df2\u77e5\u6653\u4ee3\u4ef7\uff0c\u542f\u7528\u300c\u5f3a\u5236\u70b9\u4eae\u300d\n\uff08\u4e0d\u6821\u9a8c\u6210\u5c31\u6761\u4ef6\uff0c\u76f4\u63a5\u5199\u6210\u5df2\u89e3\u9501\uff1b\u4f1a\u5199\u5165\u4e0d\u53ef\u6e05\u9664\u7684\u6c38\u4e45\u6807\u8bb0 stage_assist_used\uff0c\u6b64\u540e\u8be5\u5b58\u6863\u4e0d\u80fd\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\u3002\u9ed8\u8ba4\u5173\u95ed\u3002\uff09"

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x28

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;

    invoke-direct {v4, p0}, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "\u89e3\u9501 Reality \u4e4b\u524d / \u91cd\u7f6e\u540e\uff08\u7b2c 1\u201313 \u884c\uff09"

    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string/jumbo v3, "\u9996\u8fdb Reality \u65f6\uff08\u4ec5\u6210\u5c31 147\uff09"

    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "Doom \u4e4b\u524d\uff08\u7b2c 1\u201317 \u884c\uff09"

    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string/jumbo v3, "\u9636\u6bb5\u8f85\u52a9\u8bf4\u660e\uff1a\u4e09\u5f20\u5361\u7247\u662f\u6210\u5c31\u5199\u5165\u7684\u552f\u4e00\u5165\u53e3\uff08\u65e7\u7684\u6309\u884c\u53f7\u6279\u91cf\u89e3\u9501\u5df2\u79fb\u9664\uff09\uff0c\u5e76\u4e14\u90fd\u8981\u6c42\u5728\u524d\u7f6e\u8fdb\u5ea6\u4e4b\u524d\u4f7f\u7528\u2014\u2014\u7b2c 1\u201313 \u884c\u662f Reality \u7814\u7a76\u7684\u6210\u5c31\u95e8\u69db\uff08\u7814\u7a76\u6811\u4e0a\u7684\u300cUnlock Reality\u300d\u8981\u6c42\u8fd9 13 \u884c\u5168\u6ee1\uff0cReality \u91cd\u7f6e\u4f1a\u6e05\u7a7a\uff1b\u4e70\u4e86 START perk \u540e\u95e8\u69db\u88ab\u79fb\u9664\uff0c\u4e70\u4e86 ACHNR \u540e\u4e0d\u518d\u6e05\u7a7a\u5e76\u4f1a\u7acb\u5373\u8865\u9f50\uff09\uff0c\u6210\u5c31 147 \u662f Teresa \u5165\u53e3\u7684\u5f00\u5173\uff08MainActivity \u76f4\u63a5\u8bfb 147\uff09\uff0c\u7b2c 1\u201317 \u884c\u662f Pelle \u5165\u573a\u6761\u4ef6\u4e4b\u4e00\u3002\u6bcf\u5f20\u5361\u7247\u4e0b\u65b9\u4f1a\u5b9e\u65f6\u7ed9\u51fa\u9002\u7528\u65f6\u673a\u4e0e\u5f53\u524d\u7f3a\u53e3\uff0c\u5df2\u8fc7\u7a97\u53e3\u65f6\u4f1a\u76f4\u63a5\u63d0\u793a\u300c\u6ca1\u6709\u524d\u7f6e\u6536\u76ca\u300d\u3002\u7b2c 18 \u884c\uff08181\u2013188\uff09\u4efb\u4f55\u60c5\u51b5\u4e0b\u90fd\u4e0d\u5199\u5165\uff1b\u8fdb\u5ea6\u5168\u90e8\u6765\u81ea\u5f53\u524d\u5b58\u6863\u7684\u6210\u5c31\u4f4d\u56fe\uff0c\u4e0d\u6309\u65f6\u957f\u6216\u884c\u53f7\u63a8\u6d4b\uff1b\u70b9\u6309\u94ae\u4f1a\u5148\u5f39\u51fa\u6570\u91cf\u4e0e\u8303\u56f4\u786e\u8ba4\uff0cDoomed \u72b6\u6001\u4e0b\u6309\u94ae\u7f6e\u7070\u4e14\u5199\u5165\u51fd\u6570\u5185\u4e8c\u6b21\u62d2\u7edd\u3002\n\n\u3010\u8fd9\u4e0d\u662f\u300c\u8d70\u539f\u7248\u89e3\u9501\u6d41\u7a0b\u300d\u3011\u4e09\u5f20\u5361\u7247\u90fd\u4e0d\u6821\u9a8c\u6210\u5c31\u7684\u8fbe\u6210\u6761\u4ef6\uff1a\u70b9\u300c\u5f3a\u5236\u70b9\u4eae\u300d\u5c31\u662f\u628a\u8fd9\u4e9b\u6210\u5c31\u4f4d\u76f4\u63a5\u5199\u6210\u5df2\u89e3\u9501\uff08\u539f\u7248 E(ZZ) \u53ea\u5224\u300c\u662f\u5426\u5df2\u89e3\u9501\u300d\uff0c\u968f\u540e\u76f4\u63a5\u7f6e\u4f4d\uff0c\u5c5e\u5f3a\u5236\u89e3\u9501\u5165\u53e3\uff09\uff0c\u5e76\u5199\u5165\u4e0d\u53ef\u6e05\u9664\u7684\u6c38\u4e45\u6807\u8bb0 stage_assist_used \u2014\u2014 \u4e00\u65e6\u5199\u5165\uff0c\u8be5\u5b58\u6863\u4e0d\u80fd\u518d\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\uff0c\u4e14\u65e0\u6cd5\u64a4\u9500\u3002\u60f3\u8981\u5e72\u51c0\u7684\u5b58\u6863\uff0c\u8bf7\u4e0d\u8981\u70b9\u8fd9\u4e09\u5f20\u5361\u7247\u3002\n\nPelle \u5165\u573a\u4ecd\u9700 IU25 + \u5168\u90e8\u70bc\u91d1\u8d44\u6e90\u8fbe\u4e0a\u9650\uff0c\u672c\u529f\u80fd\u4e0d\u4f1a\u4ee3\u4ed8\uff1bRa \u7684 Space Theorems \u6765\u81ea V-Achievement \u72ec\u7acb\u4f4d\u56fe\uff0c\u540c\u6837\u65e0\u6cd5\u66ff\u4ee3\u3002"

    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string/jumbo v3, "\u500d\u7387\u8bf4\u660e\uff1a\u52a0\u901f\u4f5c\u7528\u4e8e\u6bcf\u4e2a tick \u7684\u6e38\u620f\u65f6\u95f4\u5dee\uff0c\u6240\u4ee5\u7ef4\u5ea6\u751f\u4ea7\u3001\u65f6\u95f4\u673a\u5236\u3001\u81ea\u52a8\u8d2d\u4e70\u5668\u90fd\u6309\u500d\u7387\u63a8\u8fdb\u3002\u73b0\u5b9e\u65f6\u95f4\u5b57\u6bb5\uff08thisInfinity.realTime / realTimePlayed / previousRunRealTime\uff09\u8d70\u72ec\u7acb\u7d2f\u52a0\uff0c\u4e0d\u53d7\u52a0\u901f\u5f71\u54cd\u3002\u9700\u8981\u6ce8\u610f\uff1a\u672c\u6b21\u65e0\u9650\u7528\u65f6\u3001\u672c\u6b21\u6c38\u6052/\u73b0\u5b9e\u7528\u65f6\u3001\u7d2f\u8ba1\u6e38\u620f\u65f6\u957f\u3001\u6700\u4f73\u65e0\u9650/\u6c38\u6052\u65f6\u95f4\u8fd9\u7c7b\u300c\u6e38\u620f\u65f6\u95f4\u300d\u5b57\u6bb5\u4f1a\u88ab\u500d\u7387\u653e\u5927\uff1b\u4ee5\u5b83\u4eec\u4e3a\u5224\u636e\u7684 6 \u5904\u6210\u5c31/\u6311\u6218\u5224\u5b9a\u548c 4 \u5904\u6700\u4f73\u8bb0\u5f55\u5c1a\u672a\u8fd8\u539f\uff0c\u5c5e\u5df2\u77e5\u9879\uff0c\u5f85\u786e\u8ba4\u540e\u5355\u72ec\u5904\u7406\u3002"

    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string/jumbo v3, "\u53d6\u503c\u8303\u56f4 0.000001 ~ 1000000000\uff0c\u5efa\u8bae 100 ~ 100000\uff1b\u500d\u7387\u8fc7\u9ad8\u65f6\u624b\u673a\u53ef\u80fd\u6389\u5e27\u3002\u4fee\u6539\u540e\u7acb\u5373\u751f\u6548\uff0c\u65e0\u9700\u91cd\u542f\u3002"

    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
