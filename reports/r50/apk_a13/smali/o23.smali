.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lp23;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/TextView;Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo23;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo23;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lo23;->c:Lp23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p2, p2, 0x5

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 p3, 0x41200000    # 10.0f

    .line 14
    .line 15
    div-float/2addr p2, p3

    .line 16
    sput p2, Ljw0;->c:F

    .line 17
    .line 18
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 24
    .line 25
    .line 26
    sget p1, Lzt3;->news_speed:I

    .line 27
    .line 28
    sget p2, Ljw0;->c:F

    .line 29
    .line 30
    float-to-double p2, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p3, v0}, Lif1;->s(DI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lo23;->c:Lp23;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lo23;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p3, p2, Landroid/text/Spanned;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo23;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lo23;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    const-string p1, "newsTickerSpeed"

    .line 10
    .line 11
    sget v0, Ljw0;->c:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->R2(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
