.class public abstract synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->values()[Lcom/skydoves/balloon/ArrowOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->a:Liw3;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->a:Liw3;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    :try_start_3
    sget-object v6, Lcom/skydoves/balloon/ArrowOrientation;->a:Liw3;

    .line 24
    .line 25
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    invoke-static {}, Lcom/skydoves/balloon/ArrowPositionRules;->values()[Lcom/skydoves/balloon/ArrowPositionRules;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    :try_start_4
    aput v2, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    :try_start_5
    sget-object v6, Lcom/skydoves/balloon/ArrowPositionRules;->a:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 37
    .line 38
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    invoke-static {}, Lcom/skydoves/balloon/BalloonAnimation;->values()[Lcom/skydoves/balloon/BalloonAnimation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    :try_start_6
    aput v2, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 48
    .line 49
    :catch_6
    :try_start_7
    sget-object v6, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 50
    .line 51
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    .line 53
    :catch_7
    :try_start_8
    sget-object v6, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 54
    .line 55
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    .line 57
    :catch_8
    :try_start_9
    sget-object v6, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 58
    .line 59
    aput v5, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 60
    .line 61
    :catch_9
    :try_start_a
    sget-object v6, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    aput v6, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 65
    .line 66
    :catch_a
    invoke-static {}, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->values()[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    :try_start_b
    aput v2, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 74
    .line 75
    :catch_b
    sput-object v0, Ltq;->a:[I

    .line 76
    .line 77
    invoke-static {}, Lcom/skydoves/balloon/BalloonHighlightAnimation;->values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v0, v0

    .line 82
    new-array v0, v0, [I

    .line 83
    .line 84
    :try_start_c
    aput v2, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 85
    .line 86
    :catch_c
    :try_start_d
    sget-object v6, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 87
    .line 88
    aput v3, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 89
    .line 90
    :catch_d
    :try_start_e
    sget-object v6, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 91
    .line 92
    aput v4, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 93
    .line 94
    :catch_e
    :try_start_f
    sget-object v6, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 95
    .line 96
    aput v5, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    .line 98
    :catch_f
    invoke-static {}, Lcom/skydoves/balloon/PlacementType;->values()[Lcom/skydoves/balloon/PlacementType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    :try_start_10
    aput v2, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 106
    .line 107
    :catch_10
    :try_start_11
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->a:Lcom/skydoves/balloon/PlacementType;

    .line 108
    .line 109
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 110
    .line 111
    :catch_11
    :try_start_12
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->a:Lcom/skydoves/balloon/PlacementType;

    .line 112
    .line 113
    aput v4, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 114
    .line 115
    :catch_12
    invoke-static {}, Lcom/skydoves/balloon/BalloonAlign;->values()[Lcom/skydoves/balloon/BalloonAlign;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    :try_start_13
    aput v2, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 123
    .line 124
    :catch_13
    :try_start_14
    sget-object v6, Lcom/skydoves/balloon/BalloonAlign;->a:Lcom/skydoves/balloon/BalloonAlign;

    .line 125
    .line 126
    aput v3, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 127
    .line 128
    :catch_14
    :try_start_15
    sget-object v6, Lcom/skydoves/balloon/BalloonAlign;->a:Lcom/skydoves/balloon/BalloonAlign;

    .line 129
    .line 130
    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 131
    .line 132
    :catch_15
    :try_start_16
    sget-object v6, Lcom/skydoves/balloon/BalloonAlign;->a:Lcom/skydoves/balloon/BalloonAlign;

    .line 133
    .line 134
    aput v5, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 135
    .line 136
    :catch_16
    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    :try_start_17
    aput v2, v0, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 144
    .line 145
    :catch_17
    :try_start_18
    sget-object v6, Lcom/skydoves/balloon/BalloonCenterAlign;->a:[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 146
    .line 147
    aput v3, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 148
    .line 149
    :catch_18
    :try_start_19
    sget-object v3, Lcom/skydoves/balloon/BalloonCenterAlign;->a:[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 150
    .line 151
    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 152
    .line 153
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->a:[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 154
    .line 155
    aput v5, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 156
    .line 157
    :catch_1a
    return-void
.end method
