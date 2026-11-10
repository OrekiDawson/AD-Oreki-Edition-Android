.class public final Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButtonAntimatter;
.super Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    sget v0, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ler3;->DARK_VIOLET:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ler3;->BLACK:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget v0, Ler3;->BLACK:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
