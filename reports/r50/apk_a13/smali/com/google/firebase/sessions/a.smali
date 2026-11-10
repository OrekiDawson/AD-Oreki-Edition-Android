.class public final Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lii0;

.field public c:Lii0;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public f:Lcom/google/firebase/inject/Provider;


# virtual methods
.method public final appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final backgroundDispatcher(Lii0;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lii0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->b:Lii0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final blockingDispatcher(Lii0;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lii0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->c:Lii0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->b:Lii0;

    .line 9
    .line 10
    const-class v1, Lii0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->c:Lii0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->d:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->f:Lcom/google/firebase/inject/Provider;

    .line 35
    .line 36
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbp0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/sessions/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/sessions/a;->b:Lii0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/sessions/a;->c:Lii0;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/sessions/a;->d:Lcom/google/firebase/FirebaseApp;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/sessions/a;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/firebase/sessions/a;->f:Lcom/google/firebase/inject/Provider;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lbp0;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lbp0;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lbp0;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lbp0;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lbp0;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 95
    .line 96
    iget-object v1, v0, Lbp0;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lbp0;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lbp0;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 113
    .line 114
    iget-object v3, v0, Lbp0;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lbp0;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lbp0;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 131
    .line 132
    iget-object v1, v0, Lbp0;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 133
    .line 134
    iget-object v2, v0, Lbp0;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lbp0;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 145
    .line 146
    iget-object v2, v0, Lbp0;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 147
    .line 148
    iget-object v3, v0, Lbp0;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lbp0;->k:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 159
    .line 160
    iget-object v2, v0, Lbp0;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 161
    .line 162
    iget-object v3, v0, Lbp0;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 163
    .line 164
    iget-object v4, v0, Lbp0;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 165
    .line 166
    iget-object v5, v0, Lbp0;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lbp0;->l:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 177
    .line 178
    iget-object v2, v0, Lbp0;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lbp0;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lbp0;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 199
    .line 200
    iget-object v2, v0, Lbp0;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lbp0;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v0, Lbp0;->p:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 217
    .line 218
    invoke-static {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v0, Lbp0;->q:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 227
    .line 228
    iget-object v1, v0, Lbp0;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 229
    .line 230
    iget-object v2, v0, Lbp0;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 231
    .line 232
    iget-object v3, v0, Lbp0;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 233
    .line 234
    iget-object v4, v0, Lbp0;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 235
    .line 236
    invoke-static {v1, v2, v3, p0, v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lbp0;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 245
    .line 246
    iget-object p0, v0, Lbp0;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iput-object p0, v0, Lbp0;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 257
    .line 258
    iget-object v1, v0, Lbp0;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 259
    .line 260
    iget-object v2, v0, Lbp0;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 261
    .line 262
    invoke-static {v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v0, Lbp0;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 271
    .line 272
    iget-object p0, v0, Lbp0;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 273
    .line 274
    iget-object v1, v0, Lbp0;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 275
    .line 276
    invoke-static {p0, v1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v0, Lbp0;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 285
    .line 286
    iget-object v1, v0, Lbp0;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 287
    .line 288
    iget-object v2, v0, Lbp0;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 289
    .line 290
    iget-object v3, v0, Lbp0;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 291
    .line 292
    iget-object v4, v0, Lbp0;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 293
    .line 294
    iget-object v5, v0, Lbp0;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 295
    .line 296
    iget-object v7, v0, Lbp0;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 297
    .line 298
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v0, Lbp0;->v:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 307
    .line 308
    invoke-static {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lbp0;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 317
    .line 318
    iget-object v1, v0, Lbp0;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 319
    .line 320
    iget-object v2, v0, Lbp0;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 321
    .line 322
    iget-object v3, v0, Lbp0;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 323
    .line 324
    invoke-static {v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iput-object p0, v0, Lbp0;->x:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 333
    .line 334
    return-object v0
.end method

.method public final firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->d:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->f:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-object p0
.end method
