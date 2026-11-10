.class public final Lzn5;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzn5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "WebAuthn PRF\u0000"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzn5;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lbo2;->g(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lbo2;->g(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lbo2;->g(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lbo2;->g(Z)V

    .line 51
    .line 52
    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lbo2;->g(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p1, p0, Lzn5;->a:[[B

    .line 74
    .line 75
    return-void
.end method

.method public static G0(Lorg/json/JSONObject;Z)Lzn5;
    .locals 4

    .line 1
    const-string v0, "evalByCredential"

    .line 2
    .line 3
    const-string v1, "eval"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lzn5;->I0(Lorg/json/JSONObject;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzn5;->J0(Lorg/json/JSONObject;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lyo0;->l(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lzn5;->I0(Lorg/json/JSONObject;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lzn5;->J0(Lorg/json/JSONObject;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Lzn5;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lzn5;-><init>([[B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    .line 120
    .line 121
    const-string p1, "invalid base64url value"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static H0([B)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "first"

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "second"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static I0(Lorg/json/JSONObject;)[B
    .locals 5

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "hashed PRF value with wrong length"

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    const-string v1, "second"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    filled-new-array {v0, p0}, [[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static J0(Lorg/json/JSONObject;)[B
    .locals 4

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->zza()Lcom/google/android/gms/internal/fido/zzfu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lzn5;->b:[B

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfv;->zzc()Lcom/google/android/gms/internal/fido/zzft;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzft;->zzd()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "second"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->zza()Lcom/google/android/gms/internal/fido/zzfu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfv;->zzc()Lcom/google/android/gms/internal/fido/zzft;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzft;->zzd()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v0, p0}, [[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzn5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lzn5;

    .line 8
    .line 9
    iget-object p0, p0, Lzn5;->a:[[B

    .line 10
    .line 11
    iget-object p1, p1, Lzn5;->a:[[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lzn5;->a:[[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzn5;->a:[[B

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, "eval"

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-object v5, p0, v5

    .line 25
    .line 26
    invoke-static {v5}, Lzn5;->H0([B)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "evalByCredential"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    aget-object v4, p0, v2

    .line 49
    .line 50
    invoke-static {v4}, Lyo0;->n([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    aget-object v5, p0, v5

    .line 57
    .line 58
    invoke-static {v5}, Lzn5;->H0([B)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "PrfExtension{"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "PrfExtension{Exception:"

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lzn5;->a:[[B

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lk12;->C0(Landroid/os/Parcel;I[[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
