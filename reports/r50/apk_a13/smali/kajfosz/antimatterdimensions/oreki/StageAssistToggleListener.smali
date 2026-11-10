.class public final Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final act:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;->act:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->setEnabled(Z)V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;->act:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
