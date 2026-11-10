.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 11

    .line 1
    const-string v0, "type should not be empty"

    .line 2
    .line 3
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz4;->n(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz4;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz4;->k(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lz4;->p(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lz4;->f(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lz4;->y(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lu83;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v6, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x23

    .line 69
    .line 70
    if-lt p1, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lth;->g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 79
    .line 80
    :cond_1
    :goto_2
    move-object v7, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-lt p1, v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lth;->a(Landroid/content/pm/SigningInfo;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_4
    move v8, p1

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    invoke-static {v3}, Lu83;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_6
    move-object v5, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-static {v3}, Lu83;->u(Landroid/content/pm/SigningInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v3}, Lu83;->B(Landroid/content/pm/SigningInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    new-instance v4, Lse4;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, Lse4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_5
    const-string p0, "packageName must not be empty"

    .line 131
    .line 132
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_8
    :try_start_0
    const-string p1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_7
    const-string p1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :catch_0
    :cond_8
    const-string p1, "requestJson must not be empty, and must be a valid JSON"

    .line 181
    .line 182
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :catch_1
    :try_start_4
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 189
    .line 190
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_a

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    :catch_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_b

    .line 212
    .line 213
    :goto_9
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lz4;->q(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lz4;->j(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lz4;->o(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lz4;->x(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lz4;->i(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lot;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_0
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    new-instance v0, Lot;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object v1, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :cond_3
    :try_start_2
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance v0, Lot;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const-string p0, "type should not be empty"

    .line 172
    .line 173
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const-string p0, "id should not be empty"

    .line 178
    .line 179
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {p1}, Lz4;->l(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-static {p1}, Lz4;->p(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lz4;->f(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lz4;->y(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Lu83;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    move-object v2, p1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v0, 0x23

    .line 224
    .line 225
    if-lt p1, v0, :cond_a

    .line 226
    .line 227
    invoke-static {p3}, Lth;->g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 234
    .line 235
    :cond_9
    :goto_5
    move-object v3, v1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    if-lt p1, v0, :cond_b

    .line 241
    .line 242
    invoke-static {p3}, Lth;->a(Landroid/content/pm/SigningInfo;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_7
    move v4, p1

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 p1, 0x0

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-static {p3}, Lu83;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_9
    move-object v1, p1

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_a
    invoke-static {p3}, Lu83;->u(Landroid/content/pm/SigningInfo;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {p3}, Lu83;->B(Landroid/content/pm/SigningInfo;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-instance v0, Lse4;

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lse4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const-string p0, "packageName must not be empty"

    .line 286
    .line 287
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :goto_b
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->b()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lz4;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lz4;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz4;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lz4;->v(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz4;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lz4;->B(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lu83;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, Lth;->g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    :cond_2
    :goto_1
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Lth;->a(Landroid/content/pm/SigningInfo;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lu83;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :goto_2
    invoke-static {p3}, Lu83;->u(Landroid/content/pm/SigningInfo;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lu83;->B(Landroid/content/pm/SigningInfo;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p0, "packageName must not be empty"

    .line 113
    .line 114
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
