.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lyr2;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyr2;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr2;->a:Lyr2;

    .line 5
    .line 6
    iput-object p2, p0, Lxr2;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lxr2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lxr2;->a:Lyr2;

    .line 9
    .line 10
    iput-object p1, p2, Lyr2;->I0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string p4, "^-?\\d+$"

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p2, Lyr2;->I0:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lfn4;->Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    long-to-double p3, p3

    .line 44
    const-wide v2, 0x433ff973cafa8000L    # 9.0E15

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double p3, p3, v2

    .line 50
    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    iget-object p1, p2, Lyr2;->I0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lyr2;->T(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide p3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p3}, Lyr2;->T(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    :goto_0
    iput-wide p3, p2, Lyr2;->H0:J

    .line 74
    .line 75
    cmp-long p1, p3, v0

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p2, p1, p3}, Lyr2;->X(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x3

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p1, p3}, Lyr2;->X(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lxr2;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lyr2;->W(Lyr2;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxr2;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p0}, Lyr2;->V(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
