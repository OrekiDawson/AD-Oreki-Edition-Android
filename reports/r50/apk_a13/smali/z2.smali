.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lkajfosz/antimatterdimensions/achievements/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Landroid/widget/TextView;

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkajfosz/antimatterdimensions/achievements/a;Ljava/lang/String;ZLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lz2;->b:Lkajfosz/antimatterdimensions/achievements/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz2;->e:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object p6, p0, Lz2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lz2;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lz2;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lz2;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lz2;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lz2;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lz2;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lz2;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lz2;->b:Lkajfosz/antimatterdimensions/achievements/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lz2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, Lz2;->d:Z

    .line 40
    .line 41
    iget-object v4, p0, Lz2;->e:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, La3;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lz2;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v5, v3, v4}, La3;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lz2;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6, v3, v4}, La3;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lz2;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v4, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz2;->x:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lz2;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    iget-object v2, v0, Lkajfosz/antimatterdimensions/achievements/a;->j:Lui1;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget v4, Lzt3;->X_colon_Y:I

    .line 90
    .line 91
    sget v5, Lzt3;->reward:I

    .line 92
    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lak1;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v2, ""

    .line 121
    .line 122
    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Ltf4;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x21

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lz2;->z:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v2, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v0, v0, Lak1;->c:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    sget v0, Lzt3;->not_achieved_yet:I

    .line 175
    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v1, v4, v1

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    sget v0, Lzt3;->given_at_speedrun_start:I

    .line 194
    .line 195
    new-array v1, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget v1, Lzt3;->achieved_after_X:I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    long-to-double v2, v2

    .line 209
    const/4 v0, 0x1

    .line 210
    const/4 v4, 0x4

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-static {v2, v3, v5, v4, v0}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    iget-object p0, p0, Lz2;->F:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method
