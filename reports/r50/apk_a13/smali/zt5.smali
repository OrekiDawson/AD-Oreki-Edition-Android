.class public final Lzt5;
.super Luq5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzt5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Luq5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzt5;->a:B

    .line 10
    iput-object p1, p0, Lzt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Luq5;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzt5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzt5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 10
    .line 11
    sget-object v2, Lc76;->B:Lc76;

    .line 12
    .line 13
    iget-object v2, v2, Lc76;->v:Lbw0;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;

    .line 18
    .line 19
    iget v3, v3, Lz26;->f:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lbw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;

    .line 38
    .line 39
    iget-boolean v4, v3, Lz26;->d:Z

    .line 40
    .line 41
    iget v3, v3, Lz26;->e:F

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const/high16 v4, 0x41c80000    # 25.0f

    .line 53
    .line 54
    cmpl-float v4, v3, v4

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lp66;->l:Lry5;

    .line 137
    .line 138
    new-instance v2, Lxo5;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    invoke-direct {v2, p0, v1, v3}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lzt5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p0}, Ly6;->b(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_3
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :catch_4
    move-exception p0

    .line 165
    :goto_2
    sget v0, Ljx5;->b:I

    .line 166
    .line 167
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 168
    .line 169
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lw26;->b:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    const/4 v0, 0x1

    .line 176
    :try_start_2
    sput-boolean v0, Lw26;->c:Z

    .line 177
    .line 178
    sput-boolean v1, Lw26;->d:Z

    .line 179
    .line 180
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/lit8 p0, p0, 0x26

    .line 192
    .line 193
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string p0, "Update ad debug logging enablement as "

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget v0, Ljx5;->b:I

    .line 209
    .line 210
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
