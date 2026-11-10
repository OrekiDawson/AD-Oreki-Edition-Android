.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzo5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lzo5;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm5;->a:Lzo5;

    .line 5
    .line 6
    iput p2, p0, Lzm5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzm5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzm5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzm5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lzm5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzm5;->a:Lzo5;

    .line 2
    .line 3
    iget-object v0, p1, Lzo5;->b:Lcom/google/android/gms/internal/ads/zzeec;

    .line 4
    .line 5
    iget v1, p0, Lzm5;->b:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Lzo5;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of p2, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p0, Ljx5;->b:I

    .line 16
    .line 17
    const-string p0, "Can not create dialog without Activity Context"

    .line 18
    .line 19
    invoke-static {p0}, Ljx5;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lzo5;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "No debug information"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "\\+"

    .line 35
    .line 36
    const-string v2, "%20"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lc76;->B:Lc76;

    .line 61
    .line 62
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 63
    .line 64
    invoke-static {p2}, Lp66;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " = "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, p2

    .line 127
    :goto_1
    sget-object p2, Lc76;->B:Lc76;

    .line 128
    .line 129
    iget-object p2, p2, Lc76;->c:Lp66;

    .line 130
    .line 131
    invoke-static {p0}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const-string p2, "Ad Information"

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lho5;

    .line 144
    .line 145
    invoke-direct {p2, p1, v1}, Lho5;-><init>(Lzo5;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Share"

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    const-string p1, "Close"

    .line 154
    .line 155
    sget-object p2, Lno5;->a:Lno5;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v1, 0x1

    .line 169
    iget v2, p0, Lzm5;->c:I

    .line 170
    .line 171
    if-ne p2, v2, :cond_5

    .line 172
    .line 173
    sget p0, Ljx5;->b:I

    .line 174
    .line 175
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 176
    .line 177
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 181
    .line 182
    new-instance p2, Lgn5;

    .line 183
    .line 184
    invoke-direct {p2, p1, v1}, Lgn5;-><init>(Lzo5;B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget v2, p0, Lzm5;->d:I

    .line 192
    .line 193
    if-ne p2, v2, :cond_6

    .line 194
    .line 195
    sget p0, Ljx5;->b:I

    .line 196
    .line 197
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 198
    .line 199
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 203
    .line 204
    new-instance p2, Lgn5;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-direct {p2, p1, v0}, Lgn5;-><init>(Lzo5;B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    iget v3, p0, Lzm5;->e:I

    .line 216
    .line 217
    if-ne p2, v3, :cond_8

    .line 218
    .line 219
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 220
    .line 221
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance p2, Lgn5;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p2, p1, v0}, Lgn5;-><init>(Lzo5;B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Loo5;

    .line 240
    .line 241
    invoke-direct {v0, p1, p0, v2}, Loo5;-><init>(Lzo5;Lcom/google/android/gms/internal/ads/zzher;B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    iget p0, p0, Lzm5;->f:I

    .line 249
    .line 250
    if-ne p2, p0, :cond_a

    .line 251
    .line 252
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 253
    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    new-instance p2, Lgn5;

    .line 263
    .line 264
    invoke-direct {p2, p1, v2}, Lgn5;-><init>(Lzo5;B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance v0, Loo5;

    .line 272
    .line 273
    invoke-direct {v0, p1, p0, v1}, Loo5;-><init>(Lzo5;Lcom/google/android/gms/internal/ads/zzher;B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method
