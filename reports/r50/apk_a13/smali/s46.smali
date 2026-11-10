.class public final Ls46;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lu66;


# direct methods
.method public constructor <init>(Lu66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls46;->a:Lu66;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls46;->a:Lu66;

    .line 2
    .line 3
    iget-object p1, p0, Lu66;->f:Lwr5;

    .line 4
    .line 5
    const-string p2, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Lwr5;->zzc(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget p3, Ljx5;->b:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lu66;->f:Lwr5;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_1
    invoke-interface {p0, p1}, Lwr5;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget p1, Ljx5;->b:I

    .line 36
    .line 37
    invoke-static {p2, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ls46;->a:Lu66;

    .line 2
    .line 3
    iget-object p1, p0, Lu66;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu66;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "#007 Could not call remote method."

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lu66;->f:Lwr5;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lwr5;->zzc(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget v0, Ljx5;->b:I

    .line 44
    .line 45
    invoke-static {v4, p1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lu66;->f:Lwr5;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1, p2}, Lwr5;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget p2, Ljx5;->b:I

    .line 58
    .line 59
    invoke-static {v4, p1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lu66;->I(I)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lu66;->f:Lwr5;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lwr5;->zzc(Lhx5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p1

    .line 87
    sget p2, Ljx5;->b:I

    .line 88
    .line 89
    invoke-static {v4, p1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iget-object p1, p0, Lu66;->f:Lwr5;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-interface {p1, v1}, Lwr5;->zzb(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p1

    .line 101
    sget p2, Ljx5;->b:I

    .line 102
    .line 103
    invoke-static {v4, p1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lu66;->I(I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lu66;->f:Lwr5;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :try_start_4
    invoke-interface {v0}, Lwr5;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_4
    move-exception v0

    .line 127
    sget v2, Ljx5;->b:I

    .line 128
    .line 129
    invoke-static {v4, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "height"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :try_start_5
    sget-object v0, Lvp5;->g:Lvp5;

    .line 150
    .line 151
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p1, p2}, Lsy5;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    :catch_5
    :goto_5
    invoke-virtual {p0, v1}, Lu66;->I(I)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    const-string v0, "gmsg://"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    return v3

    .line 174
    :cond_a
    iget-object v0, p0, Lu66;->f:Lwr5;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    :try_start_6
    invoke-interface {v0}, Lwr5;->zzg()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lu66;->f:Lwr5;

    .line 182
    .line 183
    invoke-interface {p0}, Lwr5;->zzd()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_6
    move-exception p0

    .line 188
    sget v0, Ljx5;->b:I

    .line 189
    .line 190
    invoke-static {v4, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    new-instance p0, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "android.intent.action.VIEW"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return v3
.end method
