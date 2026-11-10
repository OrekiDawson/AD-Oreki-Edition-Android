.class public final Lkajfosz/antimatterdimensions/mainactivity/t;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/t;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-static {p2, p4}, Ltz;->T(II)Lo02;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/t;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lm02;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    move-object p3, p2

    .line 30
    check-cast p3, Ln02;

    .line 31
    .line 32
    iget-boolean p4, p3, Ln02;->c:Z

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ln02;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-eq p4, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 p4, 0x200e

    .line 53
    .line 54
    if-ne p3, p4, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "\r"

    .line 65
    .line 66
    const-string p3, ""

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "\u200e"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 84
    .line 85
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
