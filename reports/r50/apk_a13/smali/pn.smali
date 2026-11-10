.class public final Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Lpn;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Lui1;

.field public final c:Lui1;

.field public final d:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget v0, Lzt3;->tab_antimatter_dimensions_full:I

    .line 2
    .line 3
    sget v1, Lzt3;->dimension_names_short:I

    .line 4
    .line 5
    new-instance v2, Lye;

    .line 6
    .line 7
    new-instance v3, Ln7;

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ln7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ln7;

    .line 15
    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ln7;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lon;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, Lon;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lpn;

    .line 33
    .line 34
    new-instance v5, Lv2;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v1, v6}, Lv2;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5, v3, v2}, Lpn;-><init>(ILui1;Lui1;Lye;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lpn;->e:Lpn;

    .line 44
    .line 45
    sget v0, Lzt3;->tab_infinity_dimensions_full:I

    .line 46
    .line 47
    sget v1, Lzt3;->infinity_dimension_names_short:I

    .line 48
    .line 49
    new-instance v2, Lon;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v0, Lzt3;->tab_time_dimensions_full:I

    .line 60
    .line 61
    sget v1, Lzt3;->time_dimension_names_short:I

    .line 62
    .line 63
    new-instance v2, Lon;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Lpn;

    .line 74
    .line 75
    sget v0, Lzt3;->replicanti:I

    .line 76
    .line 77
    new-instance v1, Lon;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2}, Lon;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lon;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v9, v0, v1, v2, v3}, Lpn;-><init>(ILui1;Lui1;Lye;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lzt3;->tab_time_dilation_full:I

    .line 94
    .line 95
    sget v1, Lzt3;->dilation_upgrade_names_short:I

    .line 96
    .line 97
    new-instance v2, Lon;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget v0, Lzt3;->black_hole:I

    .line 108
    .line 109
    sget v1, Lzt3;->black_hole_power_names_short:I

    .line 110
    .line 111
    new-instance v2, Lon;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget v0, Lzt3;->tab_reality_upgrades_full:I

    .line 123
    .line 124
    sget v1, Lzt3;->imaginary_upgrade_names_short:I

    .line 125
    .line 126
    new-instance v2, Lon;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget v0, Lzt3;->tab_imaginary_upgrades_full:I

    .line 137
    .line 138
    sget v1, Lzt3;->imaginary_upgrade_names_short:I

    .line 139
    .line 140
    new-instance v2, Lon;

    .line 141
    .line 142
    invoke-direct {v2, v6}, Lon;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lwx;->r(IILui1;)Lpn;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    filled-new-array/range {v7 .. v13}, [Lpn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lpn;->f:Ljava/util/List;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(ILui1;Lui1;Lye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpn;->b:Lui1;

    .line 7
    .line 8
    iput-object p3, p0, Lpn;->c:Lui1;

    .line 9
    .line 10
    iput-object p4, p0, Lpn;->d:Lye;

    .line 11
    .line 12
    return-void
.end method
