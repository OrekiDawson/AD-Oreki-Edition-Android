.class public abstract Ldv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ll;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lav2;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lav2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v6, Ll;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v6, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsv1;

    .line 36
    .line 37
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const-string/jumbo v5, "\uf5d2"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v4}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v11, 0x76c

    .line 52
    .line 53
    const-string v2, "Antimatter Production"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v3, "total"

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lav2;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lav2;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ll;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lav2;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lav2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ll;

    .line 89
    .line 90
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lav2;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lav2;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ll;

    .line 101
    .line 102
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0xfaa

    .line 107
    .line 108
    const-string v4, "Glyph Effect - Effarig Antimatter Production"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v4 .. v13}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v3, "effarigAM"

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Ldv2;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    return-void
.end method
