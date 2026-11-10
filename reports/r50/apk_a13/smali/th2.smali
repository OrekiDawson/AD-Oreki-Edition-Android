.class public final Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lth2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x5

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    const/high16 p2, 0x41200000    # 10.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    iget-object p0, p0, Lth2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->k(Lkajfosz/antimatterdimensions/MainActivity;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth2;->a:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lth2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    sget v4, Ljw0;->H:F

    .line 22
    .line 23
    cmpg-float v4, v3, v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    float-to-double v4, v3

    .line 29
    invoke-static {v4, v5, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v5, v3, v5

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    sget v2, Lzt3;->text_size_disclaimer1:I

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v5, Lzt3;->text_size_disclaimer2:I

    .line 51
    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v6, v7, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, Lkajfosz/antimatterdimensions/mainactivity/k0;

    .line 70
    .line 71
    iget-object v0, v0, Lth2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 72
    .line 73
    invoke-direct {v6, v3, v1, v0}, Lkajfosz/antimatterdimensions/mainactivity/k0;-><init>(FLkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Le11;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    invoke-direct {v7, v3, v0}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const v15, 0x3ff9d

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
