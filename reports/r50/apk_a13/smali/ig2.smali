.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfp3;


# direct methods
.method public synthetic constructor <init>(Lfp3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lig2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lig2;->b:Lfp3;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lig2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lig2;->b:Lfp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-double/2addr v3, v1

    .line 58
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 59
    .line 60
    const-wide v5, 0x3fc1111111111111L    # 0.13333333333333333

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 70
    .line 71
    mul-double/2addr v2, v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lzt3;->after_armageddon_X:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lfp3;->y()Lln0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lfp3;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, p0, v1, v2}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v1, 0x3e

    .line 117
    .line 118
    invoke-static {p0, v1}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, " \u279c\n"

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_5
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
