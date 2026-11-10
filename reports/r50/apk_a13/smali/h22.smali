.class public final Lh22;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh22;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lh22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu66;

    .line 11
    .line 12
    new-instance p1, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzble;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu66;->d:Lue;

    .line 35
    .line 36
    iget-object v1, v0, Lue;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "query"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lue;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "pubId"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lue;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "mappver"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lue;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lu66;->Y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "#"

    .line 132
    .line 133
    invoke-static {v2, p0, v0, p1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 139
    .line 140
    :goto_1
    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Ln22;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Ln22;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_0
    iget-object p1, v0, Ln22;->c:Landroid/app/job/JobParameters;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    :cond_2
    :goto_2
    move-object v2, v1

    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {p1}, Lc22;->d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-static {p1}, Lc22;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Ln22;->a:Landroidx/core/app/JobIntentService;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lm22;

    .line 182
    .line 183
    invoke-direct {v2, v0, p1}, Lm22;-><init>(Ln22;Landroid/app/job/JobWorkItem;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_4
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_2
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Lk22;

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    goto :goto_2

    .line 216
    :goto_4
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 221
    .line 222
    invoke-interface {v2}, Lk22;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->b()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lk22;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    return-object v1

    .line 233
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    throw p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh22;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p0, p0, Lh22;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/core/app/JobIntentService;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh22;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu66;

    .line 9
    .line 10
    iget-object p0, p0, Lu66;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    check-cast p0, Landroidx/core/app/JobIntentService;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
