.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llb1;

.field public static final b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

.field public static final c:Ljava/util/List;

.field public static final d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

.field public static final enum e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

.field public static final synthetic f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;


# instance fields
.field private final milliseconds:D

.field private final seconds:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 2
    .line 3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    const-string v5, "0.1"

    .line 6
    .line 7
    const-string v1, "TENTH_SECOND"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 14
    .line 15
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-string v6, "0.25"

    .line 21
    .line 22
    const-string v2, "QUARTER_SECOND"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 29
    .line 30
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-string v7, "0.5"

    .line 36
    .line 37
    const-string v3, "HALF_SECOND"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 44
    .line 45
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v8, "1"

    .line 51
    .line 52
    const-string v4, "ONE_SECOND"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 59
    .line 60
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 61
    .line 62
    const-string v9, "0.05"

    .line 63
    .line 64
    const-string v5, "TWENTIETH_SECOND"

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 71
    .line 72
    filled-new-array {v0, v1, v2, v3, v4}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Llb1;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, v2}, Llb1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->a:Llb1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 92
    .line 93
    check-cast v0, Lm;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 100
    .line 101
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 102
    .line 103
    new-instance v1, Lxd1;

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lxd1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    array-length v2, v0

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    array-length v2, v0

    .line 115
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v2, v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-le v2, v3, :cond_1

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->c:Ljava/util/List;

    .line 134
    .line 135
    sput-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->milliseconds:D

    .line 5
    .line 6
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->seconds:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->seconds:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget v0, Lzt3;->second_short:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->milliseconds:D

    .line 2
    .line 3
    return-wide v0
.end method
