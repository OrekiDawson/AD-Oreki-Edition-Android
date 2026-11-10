.class public final Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->a:Landroid/widget/TextView;

    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->b:Z

    return-void
.end method

.method public static describe()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f53\u524d\uff1a\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6a21\u5f0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->modeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->describe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->b:Z

    invoke-static {v0}, Lkajfosz/antimatterdimensions/OrekiSpeed;->setDynamic(Z)Z

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->refresh()V

    return-void
.end method
