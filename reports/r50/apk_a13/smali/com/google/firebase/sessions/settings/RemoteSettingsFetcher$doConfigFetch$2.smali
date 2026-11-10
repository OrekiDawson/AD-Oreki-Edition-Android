.class final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lzi1;Lzi1;Lvh0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $headerOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lzi1;Lzi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lzi1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lzi1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lzi1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lzi1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lzi1;Lzi1;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->access$settingsUrl(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Accept"

    .line 60
    .line 61
    const-string v5, "application/json"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v5, 0xc8

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/io/BufferedReader;

    .line 117
    .line 118
    new-instance v3, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lzi1;

    .line 164
    .line 165
    iput v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 166
    .line 167
    invoke-interface {v1, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lzi1;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "Bad response code: "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 194
    .line 195
    invoke-interface {p1, v1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    if-ne p0, v0, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lzi1;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_6
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 215
    .line 216
    invoke-interface {v1, v3, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_7

    .line 221
    .line 222
    :goto_3
    return-object v0

    .line 223
    :cond_7
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 224
    .line 225
    return-object p0
.end method
