.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luw3;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Luw3;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw3;->a:Luw3;

    .line 5
    .line 6
    iput-object p2, p0, Ltw3;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Ltw3;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Ltw3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltw3;->a:Luw3;

    .line 2
    .line 3
    iget-object v0, v0, Luw3;->H0:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lu7;->u:Lw6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lzt3;->create_reality_glyph_info:I

    .line 44
    .line 45
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Ltw3;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    sget v1, Lzt3;->create_reality_glyph:I

    .line 72
    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v1, Lzt3;->cannot_create_reality_glyph:I

    .line 81
    .line 82
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget-object v2, p0, Ltw3;->c:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {v2, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x2328

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x3a98

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x61a8

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v6, Lo02;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v6, v5, v2, v3}, Lm02;-><init>(III)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lsw3;

    .line 133
    .line 134
    invoke-direct {v10, v5, v0, v1}, Lsw3;-><init>(BILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x1e

    .line 138
    .line 139
    const-string v7, "\n"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p0, p0, Ltw3;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
