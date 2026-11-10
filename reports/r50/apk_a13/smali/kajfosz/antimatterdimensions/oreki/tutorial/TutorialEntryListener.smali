.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->b:I

    return-void
.end method

.method private static start(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    const-class v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->start(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    const-class v1, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->start(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->openChapterDrawer()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
