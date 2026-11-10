.class public final Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/MyEditText;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg2;->a:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 5
    .line 6
    iput-object p2, p0, Ltg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-object p0, p0, Ltg2;->a:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmpl-double p1, p3, v0

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p4}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->l(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p3, "InvalidAnnihilationMultiplier"

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
