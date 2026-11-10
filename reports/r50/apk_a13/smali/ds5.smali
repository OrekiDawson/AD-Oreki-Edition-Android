.class public abstract Lds5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "JSONParser"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkd2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lds5;->a:Lkd2;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldh;
    .locals 5

    .line 1
    new-instance v0, Ldh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, Lds5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, Lds5;->a(Lorg/json/JSONObject;)Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lds5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lds5;->a(Lorg/json/JSONObject;)Ldh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid idToken "

    .line 22
    .line 23
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lds5;->a:Lkd2;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lds5;->d(Ljava/lang/String;)Ldh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ldh;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lds5;->a(Lorg/json/JSONObject;)Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "JSONParser"

    .line 26
    .line 27
    const-string v1, "Failed to parse JSONObject into Map."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
