.class public final Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcq3;


# static fields
.field public static final a:Lvp3;

.field public static final b:Lup3;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Lu20;

.field public static final f:Lu20;

.field public static final g:Lu20;

.field public static final h:Lu20;

.field public static final i:Lu20;

.field public static final j:Lu20;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp3;->a:Lvp3;

    .line 7
    .line 8
    sget v0, Ler3;->EFFARIG:I

    .line 9
    .line 10
    new-instance v1, Lup3;

    .line 11
    .line 12
    const-string/jumbo v2, "\u03d8"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lv20;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvp3;->b:Lup3;

    .line 20
    .line 21
    new-instance v4, Lu20;

    .line 22
    .line 23
    sget v6, Lzt3;->effarig_quotes_initial:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lvp3;->c:Lu20;

    .line 35
    .line 36
    new-instance v5, Lu20;

    .line 37
    .line 38
    sget v7, Lzt3;->effarig_quotes_unlock_weights:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v11}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lvp3;->d:Lu20;

    .line 49
    .line 50
    new-instance v6, Lu20;

    .line 51
    .line 52
    sget v8, Lzt3;->effarig_quotes_unlock_glyph_filter:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x1c

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v6 .. v12}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lvp3;->e:Lu20;

    .line 63
    .line 64
    new-instance v7, Lu20;

    .line 65
    .line 66
    sget v9, Lzt3;->effarig_quotes_unlock_set_saves:I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x1c

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lvp3;->f:Lu20;

    .line 77
    .line 78
    new-instance v8, Lu20;

    .line 79
    .line 80
    sget v10, Lzt3;->effarig_quotes_unlock_run:I

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x1c

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v8 .. v14}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lvp3;->g:Lu20;

    .line 91
    .line 92
    new-instance v9, Lu20;

    .line 93
    .line 94
    sget v11, Lzt3;->effarig_quotes_complete_infinity:I

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0xc

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v9 .. v15}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lvp3;->h:Lu20;

    .line 105
    .line 106
    new-instance v10, Lu20;

    .line 107
    .line 108
    sget v12, Lzt3;->effarig_quotes_complete_eternity:I

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xc

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v10 .. v16}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lvp3;->i:Lu20;

    .line 119
    .line 120
    new-instance v11, Lu20;

    .line 121
    .line 122
    sget v13, Lzt3;->effarig_quotes_complete_reality:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0xc

    .line 127
    .line 128
    const/4 v12, 0x7

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v11 .. v17}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lvp3;->j:Lu20;

    .line 134
    .line 135
    filled-new-array/range {v4 .. v11}, [Lu20;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lvp3;->k:Ljava/util/List;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lvp3;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lv20;
    .locals 0

    .line 1
    sget-object p0, Lvp3;->b:Lup3;

    .line 2
    .line 3
    return-object p0
.end method
