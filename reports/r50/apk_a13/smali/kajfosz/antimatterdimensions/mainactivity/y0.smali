.class public final Lkajfosz/antimatterdimensions/mainactivity/y0;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static D:Z

.field public static volatile E:Lkajfosz/antimatterdimensions/mainactivity/y0;


# instance fields
.field public final A:D

.field public final B:D

.field public final C:D

.field public final a:Z

.field public final b:J

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:J

.field public h:D

.field public final i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:J

.field public n:D

.field public o:Ljava/lang/Long;

.field public volatile p:Lok4;

.field public final q:Ljava/lang/ref/WeakReference;

.field public r:Ln53;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Double;

.field public final v:B

.field public final w:B

.field public final x:S

.field public final y:Lwg;

.field public final z:S


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;ZDJDJJZJD)V
    .locals 3

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move-wide/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 11
    .line 12
    iput-wide p7, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->c:D

    .line 13
    .line 14
    iput-wide p9, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->d:J

    .line 15
    .line 16
    iput-wide p11, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->e:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->f:Z

    .line 19
    .line 20
    move-wide/from16 p5, p14

    .line 21
    .line 22
    iput-wide p5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 23
    .line 24
    add-double p5, v1, p3

    .line 25
    .line 26
    iput-wide p5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 27
    .line 28
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->i:D

    .line 29
    .line 30
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    const/16 p2, 0x64

    .line 40
    .line 41
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->v:B

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->w:B

    .line 46
    .line 47
    const/16 p2, 0xbb8

    .line 48
    .line 49
    iput-short p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->x:S

    .line 50
    .line 51
    new-instance p2, Lwg;

    .line 52
    .line 53
    invoke-direct {p2}, Lwg;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->y:Lwg;

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    iput-short p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->z:S

    .line 61
    .line 62
    const-wide p2, 0x40cd4c0000000000L    # 15000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->A:D

    .line 68
    .line 69
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    iput-wide p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->B:D

    .line 72
    .line 73
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->C:D

    .line 79
    .line 80
    sput-object p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->E:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 p5, 0x0

    .line 87
    if-nez p4, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_c

    .line 94
    .line 95
    sget-object p4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    sget-boolean p4, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 98
    .line 99
    if-eqz p4, :cond_c

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance p2, Ln53;

    .line 104
    .line 105
    invoke-direct {p2}, Ln53;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "OfflineProgressDialog"

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->z0:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget p6, Lzt3;->calculating_offline_progress:I

    .line 126
    .line 127
    new-array v0, p5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p6, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/text/Spanned;

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget p0, Lwt3;->ticks_done:I

    .line 155
    .line 156
    invoke-static {p5}, Lif1;->o(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {p2, p3, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p6, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, p0, p5}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/y0;->f(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->i1()Landroid/widget/ProgressBar;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->F0:Landroid/widget/Button;

    .line 184
    .line 185
    const-string p2, "speedUpOfflineButton"

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    sget p3, Lzt3;->speed_up:I

    .line 190
    .line 191
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p6

    .line 195
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    invoke-static {p3, p6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p6

    .line 207
    instance-of v0, p6, Landroid/text/Spanned;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    invoke-static {p6, p3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p6

    .line 219
    if-nez p6, :cond_4

    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->F0:Landroid/widget/Button;

    .line 225
    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    new-instance p2, Lff2;

    .line 229
    .line 230
    const/16 p3, 0x11

    .line 231
    .line 232
    invoke-direct {p2, p3}, Lff2;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->G0:Landroid/widget/Button;

    .line 239
    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    new-instance p2, Lff2;

    .line 243
    .line 244
    const/16 p3, 0x12

    .line 245
    .line 246
    invoke-direct {p2, p3}, Lff2;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->i1()Landroid/widget/ProgressBar;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->E0:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->A0:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz p0, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->D0:Landroid/widget/ScrollView;

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    const/16 p1, 0x8

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    const-string p0, "awayMessageScrollView"

    .line 284
    .line 285
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p4

    .line 289
    :cond_6
    const-string p0, "alertTextView"

    .line 290
    .line 291
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p4

    .line 295
    :cond_7
    const-string p0, "offlineButtons"

    .line 296
    .line 297
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p4

    .line 301
    :cond_8
    const-string p0, "skipOfflineButton"

    .line 302
    .line 303
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p4

    .line 307
    :cond_9
    invoke-static {p2}, Ll12;->U(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p4

    .line 311
    :cond_a
    invoke-static {p2}, Ll12;->U(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p4

    .line 315
    :cond_b
    const-string p0, "titleTextView"

    .line 316
    .line 317
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p4

    .line 321
    :cond_c
    sput-boolean p5, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 322
    .line 323
    return-void
.end method

.method public static final varargs synthetic a(Lkajfosz/antimatterdimensions/mainactivity/y0;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "alertTextView"

    .line 30
    .line 31
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;-><init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v9, Lj45;->a:Lj45;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 47
    .line 48
    iget-object p0, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-wide v5, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->J$0:J

    .line 63
    .line 64
    iget-object v1, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 67
    .line 68
    iget-object v3, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->o:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->o:Ljava/lang/Long;

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-long v10, v5, v10

    .line 100
    .line 101
    const-wide/16 v12, 0x4e20

    .line 102
    .line 103
    cmp-long p1, v10, v12

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->o:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 128
    .line 129
    iget-wide v10, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 130
    .line 131
    iget-wide v12, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 132
    .line 133
    sub-double/2addr v10, v12

    .line 134
    iput-object v4, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v5, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->J$0:J

    .line 139
    .line 140
    iput v3, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->label:I

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/a;->n(D)V

    .line 143
    .line 144
    .line 145
    if-ne v9, v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    iget-wide v10, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 149
    .line 150
    iput-wide v10, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 151
    .line 152
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/mainactivity/y0;->d()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {p0, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 170
    .line 171
    .line 172
    move p0, v2

    .line 173
    move-object v2, v1

    .line 174
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 175
    .line 176
    iput-object v4, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide v5, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->J$0:J

    .line 181
    .line 182
    iput p0, v7, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$checkpointIfDue$1;->label:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v8, 0x3c

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v0

    .line 197
    :cond_8
    :goto_4
    return-object v9
.end method

.method public final c(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->y:Lwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lwg;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lwg;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    :goto_0
    check-cast v1, Lye4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lwg;->last()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lye4;

    .line 27
    .line 28
    iget-wide v2, v0, Lye4;->a:D

    .line 29
    .line 30
    iget-wide v4, v1, Lye4;->a:D

    .line 31
    .line 32
    sub-double/2addr v2, v4

    .line 33
    iget-wide v4, v0, Lye4;->b:D

    .line 34
    .line 35
    iget-wide v0, v1, Lye4;->b:D

    .line 36
    .line 37
    sub-double/2addr v4, v0

    .line 38
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->C:D

    .line 39
    .line 40
    cmpg-double v0, v2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmpg-double v6, v4, v0

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v6, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 52
    .line 53
    sub-double/2addr v6, p1

    .line 54
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    mul-double/2addr p0, v2

    .line 59
    div-double/2addr p0, v4

    .line 60
    return-wide p0

    .line 61
    :cond_3
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 62
    .line 63
    return-wide p0
.end method

.method public final d()V
    .locals 13

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->m:J

    .line 6
    .line 7
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 8
    .line 9
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 10
    .line 11
    add-double/2addr v3, v5

    .line 12
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->e:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    if-gtz v9, :cond_0

    .line 19
    .line 20
    move-wide v3, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v9, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 23
    .line 24
    iget-wide v11, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 25
    .line 26
    add-long/2addr v9, v11

    .line 27
    sub-long/2addr v9, v5

    .line 28
    long-to-double v9, v9

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sub-double/2addr v3, v9

    .line 36
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->U0(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;-><init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ley5;->L(Lzi1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->y:Lwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lwg;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, v0, Lwg;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v2

    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {v0, v4}, Lwg;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    :goto_0
    check-cast v1, Lye4;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, v1, Lye4;->a:D

    .line 33
    .line 34
    sub-double v3, p3, v3

    .line 35
    .line 36
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->B:D

    .line 37
    .line 38
    cmpg-double v1, v3, v5

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Lye4;

    .line 44
    .line 45
    invoke-direct {v1, p3, p4, p1, p2}, Lye4;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p1, v0, Lwg;->c:I

    .line 52
    .line 53
    if-le p1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lwg;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lye4;

    .line 60
    .line 61
    iget-wide p1, p1, Lye4;->a:D

    .line 62
    .line 63
    sub-double p1, p3, p1

    .line 64
    .line 65
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->A:D

    .line 66
    .line 67
    cmpl-double p1, p1, v3

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwg;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldh1;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Lsw0;->P(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 22
    .line 23
    sget-object p1, Lkajfosz/antimatterdimensions/mainactivity/y0;->E:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    sput-boolean v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->d:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1e

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 50
    .line 51
    sget-boolean v6, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 p1, 0x0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-boolean v6, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->f:Z

    .line 60
    .line 61
    const-string v7, "alertTextView"

    .line 62
    .line 63
    const-string v8, "awayMessageScrollView"

    .line 64
    .line 65
    const-string v9, "titleTextView"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    const-string v11, "awayMessageText"

    .line 70
    .line 71
    const-string v12, "SHOWN"

    .line 72
    .line 73
    if-eqz v6, :cond_12

    .line 74
    .line 75
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 76
    .line 77
    if-eqz v6, :cond_11

    .line 78
    .line 79
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_10

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-static {v1, v12}, Laq;->b(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v6, Lsw0;->B0:Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz v14, :cond_e

    .line 103
    .line 104
    iget-object v14, v6, Ln53;->K0:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    if-eqz v14, :cond_d

    .line 107
    .line 108
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v6, Lsw0;->B0:Landroid/app/Dialog;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v14, Lb8;

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v12, -0x3

    .line 122
    invoke-virtual {v14, v12}, Lb8;->d(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    invoke-virtual {v14, v12}, Lb8;->d(I)Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v15, Lzt3;->confirm:I

    .line 138
    .line 139
    const/16 p1, 0x0

    .line 140
    .line 141
    new-array v5, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v15, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    instance-of v2, v15, Landroid/text/Spanned;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v2, Lsn;

    .line 169
    .line 170
    invoke-direct {v2, v14, v10}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Ln53;->H0:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    sget v5, Lzt3;->while_you_were_away_for_X:I

    .line 181
    .line 182
    long-to-double v3, v3

    .line 183
    new-instance v12, Ltw4;

    .line 184
    .line 185
    invoke-direct {v12, v3, v4}, Ltw4;-><init>(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ltw4;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v5, v4, Landroid/text/Spanned;

    .line 205
    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v2, v6, Ln53;->J0:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    sget-object v3, Lqg5;->a:Lqg5;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v13}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Ln53;->I0:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, Ln53;->L0:Landroid/widget/ScrollView;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    sget v3, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    sget v3, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 265
    .line 266
    :goto_0
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, v6, Ln53;->H0:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v6, Ln53;->J0:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_8
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_a
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    const/16 p1, 0x0

    .line 310
    .line 311
    const-string v0, "offlineProgressBar"

    .line 312
    .line 313
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_e
    const/16 p1, 0x0

    .line 318
    .line 319
    :cond_f
    :goto_1
    const/4 v2, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_10
    const/16 p1, 0x0

    .line 323
    .line 324
    invoke-virtual {v6}, Ldh1;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v6, v2, v2}, Lsw0;->P(ZZ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_11
    const/16 p1, 0x0

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_12
    const/16 p1, 0x0

    .line 341
    .line 342
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 343
    .line 344
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    invoke-static {v1, v2}, Laq;->b(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->i1()Landroid/widget/ProgressBar;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->E0:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->z0:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    sget v6, Lzt3;->while_you_were_away_for_X:I

    .line 381
    .line 382
    long-to-double v3, v3

    .line 383
    new-instance v9, Ltw4;

    .line 384
    .line 385
    invoke-direct {v9, v3, v4}, Ltw4;-><init>(D)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ltw4;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v6, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    instance-of v6, v4, Landroid/text/Spanned;

    .line 405
    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->B0:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    sget-object v3, Lqg5;->a:Lqg5;

    .line 426
    .line 427
    invoke-virtual {v3, v2, v5}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->A0:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->D0:Landroid/widget/ScrollView;

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_15
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_16
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_17
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_18
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_19
    const-string v0, "offlineButtons"

    .line 466
    .line 467
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_1a
    :goto_2
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 472
    .line 473
    .line 474
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 481
    .line 482
    sget v2, Lkajfosz/antimatterdimensions/MainActivity;->jo:I

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-static {v1, v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/i0;->b(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    goto :goto_6

    .line 501
    :goto_3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 502
    .line 503
    if-eqz v1, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v1}, Ldh1;->q()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x0

    .line 510
    if-eqz v2, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v1, v3, v3}, Lsw0;->P(ZZ)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    :goto_4
    move-object/from16 v1, p1

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_1d
    const/4 v3, 0x0

    .line 519
    goto :goto_4

    .line 520
    :goto_5
    iput-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 521
    .line 522
    sget-object v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->E:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 523
    .line 524
    if-ne v1, v0, :cond_1f

    .line 525
    .line 526
    sput-boolean v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 527
    .line 528
    return-void

    .line 529
    :cond_1e
    move v3, v2

    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_6
    iput-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 532
    .line 533
    sget-object v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->E:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 534
    .line 535
    if-ne v1, v0, :cond_1f

    .line 536
    .line 537
    sput-boolean v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 538
    .line 539
    :cond_1f
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_e

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_e

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_e

    .line 38
    .line 39
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 42
    .line 43
    if-eqz v3, :cond_e

    .line 44
    .line 45
    iget-boolean v3, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 50
    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    iget-boolean v6, v5, Ldh1;->V:Z

    .line 54
    .line 55
    if-nez v6, :cond_e

    .line 56
    .line 57
    iget-boolean v5, v5, Ldh1;->F:Z

    .line 58
    .line 59
    if-nez v5, :cond_e

    .line 60
    .line 61
    :cond_0
    aget-object v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/4 v7, 0x1

    .line 71
    aget-object v1, v1, v7

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iget-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->u:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-wide v13, v8

    .line 98
    :goto_0
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double v17, v8, v15

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    div-double/2addr v13, v15

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    cmpl-double v10, v17, v13

    .line 115
    .line 116
    if-lez v10, :cond_2

    .line 117
    .line 118
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double/2addr v8, v13

    .line 124
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    :cond_2
    iput-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->u:Ljava/lang/Double;

    .line 129
    .line 130
    :cond_3
    new-instance v1, Ltw4;

    .line 131
    .line 132
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 133
    .line 134
    move-wide v15, v11

    .line 135
    iget-wide v11, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 136
    .line 137
    add-double/2addr v13, v11

    .line 138
    invoke-direct {v1, v13, v14}, Ltw4;-><init>(D)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ltw4;

    .line 142
    .line 143
    iget-wide v11, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 144
    .line 145
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 146
    .line 147
    add-long/2addr v11, v13

    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    long-to-double v11, v11

    .line 152
    iput-wide v11, v10, Ltw4;->a:D

    .line 153
    .line 154
    invoke-virtual {v1}, Ltw4;->f()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    cmpg-double v11, v11, v13

    .line 161
    .line 162
    if-gez v11, :cond_4

    .line 163
    .line 164
    sget-object v11, Lo43;->w:Ln43;

    .line 165
    .line 166
    iget-boolean v11, v11, Ln43;->b:Z

    .line 167
    .line 168
    if-nez v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Ltw4;->l()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1, v7}, Ltw4;->k(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-virtual {v10}, Ltw4;->f()D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmpg-double v11, v11, v13

    .line 184
    .line 185
    if-gez v11, :cond_5

    .line 186
    .line 187
    sget-object v11, Lo43;->w:Ln43;

    .line 188
    .line 189
    iget-boolean v11, v11, Ln43;->b:Z

    .line 190
    .line 191
    if-nez v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10}, Ltw4;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v10, v7}, Ltw4;->k(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_2
    const-string v11, ":"

    .line 203
    .line 204
    invoke-static {v10, v11, v4}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    sget v11, Lzt3;->X_time_simulated:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget v11, Lzt3;->X_simulated:I

    .line 214
    .line 215
    :goto_3
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v11, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v10, Lwt3;->ticks_done:I

    .line 224
    .line 225
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    cmpg-double v13, v5, v11

    .line 228
    .line 229
    if-nez v13, :cond_7

    .line 230
    .line 231
    move v12, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    cmpl-double v11, v5, v11

    .line 234
    .line 235
    const/16 v12, 0x3ee

    .line 236
    .line 237
    if-lez v11, :cond_8

    .line 238
    .line 239
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 240
    .line 241
    cmpg-double v11, v5, v13

    .line 242
    .line 243
    if-gez v11, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    cmpl-double v11, v5, v15

    .line 247
    .line 248
    if-ltz v11, :cond_9

    .line 249
    .line 250
    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpg-double v11, v5, v13

    .line 256
    .line 257
    if-gez v11, :cond_9

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    double-to-int v12, v11

    .line 264
    :cond_9
    :goto_4
    const/4 v11, 0x2

    .line 265
    invoke-static {v5, v6, v11}, Lif1;->n(DI)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 270
    .line 271
    invoke-static {v14, v15, v11}, Lif1;->n(DI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    filled-new-array {v13, v11}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11, v10, v12}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    iget-object v11, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->t:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    iget-object v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->t:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    sub-long/2addr v11, v13

    .line 307
    iget-short v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->x:S

    .line 308
    .line 309
    int-to-long v13, v13

    .line 310
    cmp-long v11, v11, v13

    .line 311
    .line 312
    if-lez v11, :cond_a

    .line 313
    .line 314
    sget v4, Lzt3;->time_left_X:I

    .line 315
    .line 316
    const/4 v11, 0x4

    .line 317
    invoke-static {v8, v9, v11}, Lif1;->F(DI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    sget v8, Lzt3;->time_left_unknown:I

    .line 331
    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v8, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_5
    const-string v8, "\n"

    .line 339
    .line 340
    invoke-static {v10, v8, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1, v8, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ln53;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/y0;->f(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    iget-wide v8, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 363
    .line 364
    div-double/2addr v5, v8

    .line 365
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double/2addr v5, v8

    .line 371
    double-to-int v1, v5

    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    iget-object v0, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->r:Ln53;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Ln53;->K0:Landroid/widget/ProgressBar;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const-string v0, "offlineProgressBar"

    .line 388
    .line 389
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_d
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->i1()Landroid/widget/ProgressBar;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 399
    .line 400
    .line 401
    :goto_7
    if-eqz v3, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/MainActivity;->T8(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    return-void
.end method
