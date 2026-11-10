.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llv;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Llv;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Llv;->a:B

    iput-boolean p1, p0, Llv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llv;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-boolean p0, p0, Llv;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 39
    .line 40
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    int-to-double v3, p0

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v3, v1

    .line 53
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object p0, v1, p0

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-double v1, v1

    .line 66
    const-wide v5, 0x3ff599999999999aL    # 1.35

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v1, v3

    .line 76
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 82
    .line 83
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    int-to-double v3, p0

    .line 86
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v3, v1

    .line 96
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object p0, v1, p0

    .line 103
    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v1, v1

    .line 109
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    mul-double/2addr v1, v3

    .line 119
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 125
    .line 126
    mul-int/lit16 v1, p0, 0xbb8

    .line 127
    .line 128
    rsub-int v1, v1, 0x2710

    .line 129
    .line 130
    int-to-double v1, v1

    .line 131
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 132
    .line 133
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget-object p0, v3, p0

    .line 138
    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-double v3, v3

    .line 144
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    mul-double/2addr v3, v1

    .line 154
    invoke-static {v0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
