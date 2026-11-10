.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Lcom/google/android/gms/internal/ads/zzbzk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "storePicture"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lc76;->B:Lc76;

    .line 12
    .line 13
    iget-object v2, v1, Lc76;->c:Lp66;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiy;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbiy;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Feature is not supported by the device."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "iurl"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "Image url cannot be empty."

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget v4, Leu3;->s1:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v4, "Save image"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget v4, Leu3;->s2:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget v4, Leu3;->s3:I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v4, "Accept"

    .line 131
    .line 132
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 133
    .line 134
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget v2, Leu3;->s4:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v1, "Decline"

    .line 150
    .line 151
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Image type not recognized: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Invalid image url: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
