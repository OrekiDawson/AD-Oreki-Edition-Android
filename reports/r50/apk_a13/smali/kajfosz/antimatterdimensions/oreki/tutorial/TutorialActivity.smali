.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private appBar:Landroid/widget/LinearLayout;

.field private chCount:I

.field private chId:[Ljava/lang/String;

.field private chStage:[Ljava/lang/String;

.field private chStart:[I

.field private chTitle:[Ljava/lang/String;

.field private contentHost:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private currentChapter:I

.field private diag:Ljava/lang/String;

.field private drawerDialog:Landroid/app/Dialog;

.field private fontSize:I

.field private fontTrack:Landroid/widget/LinearLayout;

.field private jumpWarned:Z

.field private lines:Ljava/util/ArrayList;

.field private phChapter:[Ljava/lang/String;

.field private phCount:I

.field private phStage:[Ljava/lang/String;

.field private phText:[Ljava/lang/String;

.field private stepHeaderDone:Z

.field private tabHost:Landroid/widget/LinearLayout;

.field private tabScroll:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    return-void
.end method

.method private final addActions(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string/jumbo v1, "\u7ae0\u8282"

    const v2, -0x833401

    const v3, -0xdcd4cd

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3e800000    # 0.25f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "\u5173\u95ed"

    const/4 v2, -0x1

    const v3, -0xff8729

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3e800000    # 0.25f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "\u6253\u5f00 Oreki \u8bbe\u7f6e"

    const v2, -0x833401

    const v3, -0xdcd4cd

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private final addAppBar(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->appBar:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Oreki \u6559\u7a0b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -0x1c1712

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u6309\u5b58\u6863\u8fdb\u5ea6\u5b9a\u4f4d\u5230\u5f53\u524d\u7ae0\u8282\uff0c\u5b57\u53f7\u53ef\u8c03"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, -0x50453a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private final addChapterFooter()V
    .locals 8

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    if-gtz v1, :cond_2

    iget v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string/jumbo v4, "\u5df2\u662f\u7b2c\u4e00\u7ae0"

    const/4 v5, -0x1

    if-lez v2, :cond_0

    const-string/jumbo v4, "\u4e0a\u4e00\u7ae0"

    add-int/lit8 v5, v2, -0x1

    add-int/lit16 v5, v5, 0x64

    :cond_0
    invoke-direct {p0, v3, v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->footerPill(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {p0, v3, v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->footerPill(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    add-int/lit8 v6, v1, -0x1

    const-string/jumbo v4, "\u5df2\u662f\u6700\u540e\u4e00\u7ae0"

    const/4 v5, -0x1

    if-ge v2, v6, :cond_1

    const-string/jumbo v4, "\u4e0b\u4e00\u7ae0"

    add-int/lit8 v5, v2, 0x1

    add-int/lit16 v5, v5, 0x64

    :cond_1
    invoke-direct {p0, v3, v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->footerPill(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const/16 v4, 0x10

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private final addFontRow(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, -0xede8e4

    invoke-direct {p0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontTrack:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "\u5b57\u53f7 \u5c0f"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string/jumbo v2, "\u5b57\u53f7 \u4e2d"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string/jumbo v2, "\u5b57\u53f7 \u5927"

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void
.end method

.method private static addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final addGroup(III)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->joinText(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const-string v1, ""

    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    const-string/jumbo v1, "\u5177\u4f53\u64cd\u4f5c"

    :cond_0
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addLabel(Ljava/lang/String;)V

    move v2, p2

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->textOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->flagOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uff3b\u5df2\u81ea\u52a8\u5316\uff3d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addStepRow(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->labelForCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addHeading(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41d00000    # 26.0f

    const v2, -0xe5dfd9

    invoke-direct {p0, v2, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, -0x833401

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x4

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x18

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-direct {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, -0x1c1712

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final addHint()V
    .locals 11

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    if-lez v1, :cond_4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v2

    if-gez v2, :cond_4

    if-lt v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chapterForId(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u4f60\u73b0\u5728\u8be5\u505a\u4ec0\u4e48\n\u5f53\u524d\u9636\u6bb5\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\u4e0b\u4e00\u6b65\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-gez v6, :cond_1

    const-string v8, "\n\u3000\u70b9\u6b64\u8df3\u5230\u7b2c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u7ae0 \u25b8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->jumpWarned:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->jumpWarned:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u9636\u6bb5 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u7684\u76ee\u6807\u7ae0 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u4e0d\u5b58\u5728\uff0c\u5ffd\u7565\u8df3\u8f6c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Oreki \u6559\u7a0b"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, -0xffb692

    invoke-direct {p0, v10, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    const v10, 0x33ffffff

    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x10

    invoke-static {p0, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-direct {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v7

    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, -0x361901

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x0

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-gez v6, :cond_3

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v10, v6, 0x64

    invoke-direct {v7, p0, v10}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0xc

    invoke-static {p0, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v8, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final addLabel(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, -0x833401

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v3, -0x833401

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v2, 0x6

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final addNote(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0x50453a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x4

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    const v4, 0x3faccccd    # 1.35f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    if-ne p3, v0, :cond_0

    const v1, -0x361901

    const v2, -0xffb692

    goto :goto_0

    :cond_0
    const v1, -0x50453a

    const v2, -0xede8e4

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, p2, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    invoke-direct {v2, p0, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3eaaaaab

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -0xe5dfd9

    const v3, -0xccbfb4

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v4, -0x833401

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x6

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x1c1712

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v8, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final addStepRow(Ljava/lang/String;I)V
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -0xe5dfd9

    const v3, -0xccbfb4

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const v3, -0xffb692

    invoke-direct {p0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -0x361901

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x16

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x2

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0x1c1712

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0xb

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final buildTabs()V
    .locals 8

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x50453a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41900000    # 18.0f

    const v5, -0xdcd4cd

    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v5, 0x33ffffff

    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x9

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x26

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v5, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v6, v2, 0x64

    invoke-direct {v5, p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final chapterForId(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final chapterForStage(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static dpf(Landroid/content/Context;F)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v0, p1

    float-to-int v0, v1

    return v0
.end method

.method private final fadeIn()V
    .locals 4

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final flagOf(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    :cond_0
    return-object v1
.end method

.method private final footerPill(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 5

    const v4, -0x833401

    const v3, -0xdcd4cd

    const/4 v2, 0x1

    invoke-direct {p0, p2, v4, v3, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ltz p3, :cond_0

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    invoke-direct {v1, p0, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static hairline()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final indexChapters()V
    .locals 9

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v6

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    new-array v2, v3, [I

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aput v2, v7, v3

    const/4 v8, 0x2

    aget-object v8, v5, v8

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v3

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    aput-object v8, v7, v3

    goto :goto_2

    :cond_3
    if-ltz v3, :cond_5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    aput-object v8, v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    aput-object v8, v7, v3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    return-void
.end method

.method private final indexHints()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "PH"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    if-gtz v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "PH"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const-string v5, "\\|"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final joinText(II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    if-le v1, p1, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->textOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static labelForCode(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u9636\u6bb5\u76ee\u6807"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u8fdb\u5165\u6761\u4ef6"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "\u5177\u4f53\u64cd\u4f5c"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "\u8d2d\u4e70\u4f18\u5148\u7ea7"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "\u81ea\u52a8\u5316\u914d\u7f6e"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "\u6311\u6218\u653b\u7565"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "\u5173\u952e\u6570\u503c"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "\u5b8c\u6210\u5224\u636e"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "\u4e0b\u4e00\u6b65\u8def\u7ebf"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "\u5e38\u89c1\u5361\u70b9"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "\u5bf9\u7167\u8868"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "\u8865\u5145\u8bf4\u660e"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final loadData()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    const-string v1, "oreki_tutorial.txt"

    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->indexChapters()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->indexHints()V

    return-void
.end method

.method private final openInitialChapter()V
    .locals 3

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stageKeyFor(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chapterForStage(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void
.end method

.method private static parts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "\\|"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final partsAt(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, p3, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v2, 0x33ffffff

    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const/16 v3, 0x2e

    const/high16 v4, 0x41600000    # 14.0f

    const/16 v5, 0x12

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    const/16 v3, 0x22

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x24

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0xe

    const/4 v6, 0x0

    :goto_0
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v6, :cond_2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    goto :goto_1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method private final refreshFontPills()V
    .locals 4

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontTrack:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string/jumbo v1, "\u5b57\u53f7 \u5c0f"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string/jumbo v1, "\u5b57\u53f7 \u4e2d"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string/jumbo v1, "\u5b57\u53f7 \u5927"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final saveFontSize()V
    .locals 3

    const-string v0, "oreki_tutorial_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "font_scale"

    iget v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final scrollContentTop()V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private final shape(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private final shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v2, p4

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private final showChapter(I)V
    .locals 11

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    if-gtz v0, :cond_2

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6559\u7a0b\u6b63\u6587\u7f3a\u5931\uff08\u884c\u6570 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / \u7ae0\u8282 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / \u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff09\uff1a\u8bf7\u91cd\u88c5\u5b8c\u6574\u5b89\u88c5\u5305\uff0c\u5e76\u628a\u8fd9\u4e00\u884c\u53cd\u9988\u7ed9\u6253\u5305\u7684\u4eba\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHeading(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-lt p1, v0, :cond_4

    add-int/lit8 p1, v0, -0x1

    :cond_4
    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabScroll:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/widget/TextView;

    if-ne v3, p1, :cond_6

    const/high16 v5, 0x41900000    # 18.0f

    const v6, -0xdcd4cd

    invoke-direct {p0, v6, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v6, 0x33ffffff

    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, -0x50453a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    const/high16 v5, 0x41900000    # 18.0f

    const v6, -0xffb692

    invoke-direct {p0, v6, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v6, 0x33ffffff

    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, -0x361901

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_a
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHint()V

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHeading(Ljava/lang/String;)V

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aget v3, v2, p1

    add-int/lit8 v4, p1, 0x1

    if-lt v4, v0, :cond_b

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aget v4, v2, v4

    :goto_3
    add-int/lit8 v5, v3, 0x1

    :goto_4
    if-ge v5, v4, :cond_f

    invoke-direct {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v9, 0x4

    if-gt v8, v9, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    :goto_5
    if-ge v6, v4, :cond_d

    invoke-direct {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-direct {p0, v8, v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addGroup(III)V

    move v5, v6

    goto :goto_4

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addChapterFooter()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fadeIn()V

    return-void
.end method

.method private static stageKeyFor(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "early"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "infinity"

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string v0, "eternity"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "reality"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "celestials"

    return-object v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string v0, "doomed"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private static tabLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object v0, p1

    const-string/jumbo v1, "\u3000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static tagCode(Ljava/lang/String;)I
    .locals 1

    const-string v0, "CH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "TITLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "SUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "STAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-string v0, "GOAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-string v0, "ENTRY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-string v0, "STEP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-string v0, "BUY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const-string v0, "CHAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    const-string v0, "NUM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    return v0

    :cond_a
    const-string v0, "DONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    return v0

    :cond_b
    const-string v0, "NEXT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    return v0

    :cond_c
    const-string v0, "TRAP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    return v0

    :cond_d
    const-string v0, "TBL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    return v0

    :cond_e
    const-string v0, "NOTE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private final textOf(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    :cond_0
    return-object v1
.end method

.method private final ts(F)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    const/4 v2, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_0
    mul-float v0, p1, v1

    return v0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-nez v0, :cond_0

    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->appBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/16 v7, 0xc

    invoke-static {v1, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget v0, Landroid/R$style;->Theme_Material_NoActionBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Oreki \u6559\u7a0b"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "oreki_tutorial_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font_scale"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, -0xf0ece8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addAppBar(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFontRow(Landroid/widget/LinearLayout;)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabScroll:Landroid/widget/HorizontalScrollView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0xccbfb4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->hairline()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->loadData()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->buildTabs()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->openInitialChapter()V

    return-void
.end method

.method public final onTabClick(I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    add-int/lit16 v0, p1, -0x64

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->scrollContentTop()V

    return-void

    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->drawerDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->drawerDialog:Landroid/app/Dialog;

    :cond_1
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void

    :cond_2
    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->saveFontSize()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->refreshFontPills()V

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void
.end method

.method public final openChapterDrawer()V
    .locals 13

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->drawerDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    if-lez v0, :cond_4

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, -0xf0ece8

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;

    invoke-direct {v4, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u7ae0\u8282\u76ee\u5f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0x361901

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u8bfb\u5230\u7b2c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u7ae0 \u00b7 \u5171 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u7ae0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x50453a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v5, v1, :cond_1

    const v7, -0x361901

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const v7, -0x50453a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v8, v5, 0x64

    invoke-direct {v7, p0, v8}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/app/Dialog;

    sget v5, Landroid/R$style;->Theme_Material_NoActionBar:I

    invoke-direct {v4, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/4 v7, 0x3

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v7, 0x3f19999a    # 0.6f

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v8

    const v10, 0x3f51eb85    # 0.82f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, -0x1

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iput-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->drawerDialog:Landroid/app/Dialog;

    :cond_4
    return-void
.end method
