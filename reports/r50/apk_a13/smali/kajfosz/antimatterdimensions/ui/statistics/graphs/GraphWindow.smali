.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzd1;

.field public static final b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public static final enum d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public static final enum e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public static final enum f:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public static final synthetic v:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;


# instance fields
.field private final seconds:D

.field private final toggleCount:I

.field private final toggleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 2
    .line 3
    sget v6, Lwt3;->graph_window_minutes:I

    .line 4
    .line 5
    move v5, v6

    .line 6
    const/4 v6, 0x1

    .line 7
    const-string v1, "ONE_MINUTE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 16
    .line 17
    move v6, v5

    .line 18
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    const-string v2, "FIVE_MINUTES"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v7}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 28
    .line 29
    .line 30
    move-object v8, v1

    .line 31
    move v5, v6

    .line 32
    sput-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 33
    .line 34
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 35
    .line 36
    const-wide v4, 0x408c200000000000L    # 900.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0xf

    .line 42
    .line 43
    const-string v2, "FIFTEEN_MINUTES"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct/range {v1 .. v7}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 50
    .line 51
    sget v14, Lwt3;->graph_window_hours:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const-string v10, "ONE_HOUR"

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    const-wide v12, 0x40ac200000000000L    # 3600.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v9, v3

    .line 63
    invoke-direct/range {v9 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 67
    .line 68
    new-instance v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 69
    .line 70
    const-wide v12, 0x40d1940000000000L    # 18000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    const-string v10, "FIVE_HOURS"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    move-object v9, v4

    .line 80
    invoke-direct/range {v9 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 84
    .line 85
    const-wide v12, 0x40e5180000000000L    # 43200.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v15, 0xc

    .line 91
    .line 92
    const-string v10, "TWELVE_HOURS"

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    move-object v9, v5

    .line 96
    invoke-direct/range {v9 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 100
    .line 101
    sget v14, Lwt3;->graph_window_days:I

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-string v10, "ONE_DAY"

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    const-wide v12, 0x40f5180000000000L    # 86400.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object v9, v6

    .line 113
    invoke-direct/range {v9 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 117
    .line 118
    new-instance v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 119
    .line 120
    const-wide v12, 0x4122750000000000L    # 604800.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v15, 0x7

    .line 126
    const-string v10, "SEVEN_DAYS"

    .line 127
    .line 128
    const/4 v11, 0x7

    .line 129
    move-object v9, v7

    .line 130
    invoke-direct/range {v9 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;-><init>(Ljava/lang/String;IDII)V

    .line 131
    .line 132
    .line 133
    sput-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->f:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v8

    .line 137
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->v:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lzd1;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, v2}, Lzd1;-><init>(B)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a:Lzd1;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 157
    .line 158
    check-cast v0, Lm;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 165
    .line 166
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->seconds:D

    .line 5
    .line 6
    iput p5, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->toggleRes:I

    .line 7
    .line 8
    iput p6, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->toggleCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->v:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->seconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->toggleRes:I

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->toggleCount:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0, p0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
