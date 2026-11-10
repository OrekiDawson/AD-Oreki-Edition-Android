.class public final Lkajfosz/antimatterdimensions/player/Player$Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation


# instance fields
.field private antimatter:[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

.field private infinity:[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

.field private time:[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo02;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, Lm02;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v0, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    check-cast v5, Ln02;

    .line 29
    .line 30
    iget-boolean v6, v5, Ln02;->c:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ln02;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lkajfosz/antimatterdimensions/dimension/DimensionState;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    new-array v5, v0, [Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 55
    .line 56
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->antimatter:[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 57
    .line 58
    new-instance v3, Lo02;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v1}, Lm02;-><init>(III)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lm02;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    move-object v6, v3

    .line 77
    check-cast v6, Ln02;

    .line 78
    .line 79
    iget-boolean v7, v6, Ln02;->c:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Ln02;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-array v3, v0, [Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 103
    .line 104
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->infinity:[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 105
    .line 106
    new-instance v3, Lo02;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, v1}, Lm02;-><init>(III)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lm02;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    move-object v3, v2

    .line 125
    check-cast v3, Ln02;

    .line 126
    .line 127
    iget-boolean v4, v3, Ln02;->c:Z

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-array v0, v0, [Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 151
    .line 152
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->time:[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->antimatter:[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->infinity:[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->time:[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 2
    .line 3
    return-object p0
.end method
