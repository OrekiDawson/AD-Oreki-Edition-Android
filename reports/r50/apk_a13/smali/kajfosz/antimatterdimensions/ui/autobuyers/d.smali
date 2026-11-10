.class public final synthetic Lkajfosz/antimatterdimensions/ui/autobuyers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v3, v5

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmpl-double v3, p0, v3

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 47
    .line 48
    new-instance v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleDescriptor$Companion$all$15$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleDescriptor$Companion$all$15$1;-><init>(DLvh0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    move v0, v2

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ltz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 84
    .line 85
    new-instance p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleDescriptor$Companion$all$4$1;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleDescriptor$Companion$all$4$1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lvh0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :cond_1
    move v0, v2

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
