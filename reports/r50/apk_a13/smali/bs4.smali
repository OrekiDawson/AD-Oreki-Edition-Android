.class public abstract Lbs4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Las4;

.field public static final b:Lzr4;

.field public static final c:Las4;

.field public static final d:Lzr4;

.field public static final e:Lzr4;

.field public static final f:Lzr4;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v4, Lhr4;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lhr4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Las4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide v2, 0x42d6bcc41e900000L    # 1.0E14

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Las4;-><init>(IDLui1;ZB)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbs4;->a:Las4;

    .line 22
    .line 23
    new-instance v1, Lzr4;

    .line 24
    .line 25
    new-instance v5, Lhr4;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lhr4;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-wide v3, 0x43abc16d674ec800L    # 1.0E18

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lzr4;-><init>(IDLui1;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbs4;->b:Lzr4;

    .line 42
    .line 43
    new-instance v6, Lhr4;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lhr4;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Las4;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x3

    .line 55
    const-wide v4, 0x44ea784379d99db4L    # 1.0E24

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Las4;-><init>(IDLui1;ZB)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lbs4;->c:Las4;

    .line 64
    .line 65
    new-instance v3, Lzr4;

    .line 66
    .line 67
    new-instance v7, Lhr4;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v7, v4}, Lhr4;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const-wide v5, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lzr4;-><init>(IDLui1;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lbs4;->d:Lzr4;

    .line 84
    .line 85
    new-instance v4, Lzr4;

    .line 86
    .line 87
    new-instance v8, Lhr4;

    .line 88
    .line 89
    const/16 v5, 0xd

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lhr4;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v5, 0x4

    .line 96
    const-wide v6, 0x4202a05f20000000L    # 1.0E10

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lzr4;-><init>(IDLui1;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lbs4;->e:Lzr4;

    .line 105
    .line 106
    new-instance v5, Lzr4;

    .line 107
    .line 108
    new-instance v9, Lhr4;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-direct {v9, v6}, Lhr4;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v6, 0x5

    .line 117
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lzr4;-><init>(IDLui1;Z)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lbs4;->f:Lzr4;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    new-array v6, v6, [Lzr4;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    aput-object v5, v6, v7

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    aput-object v4, v6, v5

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v0, v6, v4

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v1, v6, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v3, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v2, v6, v0

    .line 147
    .line 148
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lbs4;->g:Ljava/util/List;

    .line 153
    .line 154
    return-void
.end method
