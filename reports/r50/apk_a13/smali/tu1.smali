.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luu1;


# direct methods
.method public synthetic constructor <init>(Luu1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltu1;->b:Luu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltu1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltu1;->b:Luu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Luu1;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Luu1;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    invoke-virtual {p0}, Luu1;->I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Luu1;->I()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0x2dc6c0

    .line 49
    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    long-to-double v5, v0

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/32 v2, 0x325aa0

    .line 76
    .line 77
    .line 78
    cmp-long p0, v0, v2

    .line 79
    .line 80
    if-gez p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    const-wide/32 v2, 0x2dc6bf

    .line 85
    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Luu1;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
