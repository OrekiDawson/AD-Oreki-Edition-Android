.class public final Lzo3;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzo3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lgk;

.field public final e:Lfk;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/a;

.field public final v:Lbk;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzo3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLgk;Lfk;Lcom/google/android/gms/fido/fido2/api/common/a;Lbk;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v2, p3

    .line 8
    invoke-static {p3, v0, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v3, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    :cond_3
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-nez p5, :cond_4

    .line 34
    .line 35
    if-eqz p6, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move v3, v0

    .line 39
    :goto_3
    const-string v4, "Must provide a response object."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbo2;->h(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    :cond_5
    move v0, v2

    .line 51
    :cond_6
    const-string v2, "Must provide id and rawId if not an error response."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lzo3;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lzo3;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 61
    .line 62
    iput-object p4, p0, Lzo3;->d:Lgk;

    .line 63
    .line 64
    iput-object p5, p0, Lzo3;->e:Lfk;

    .line 65
    .line 66
    iput-object p6, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 67
    .line 68
    iput-object p7, p0, Lzo3;->v:Lbk;

    .line 69
    .line 70
    iput-object p8, p0, Lzo3;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lzo3;->x:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G0()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v3, v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "rawId"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lyo0;->n([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lzo3;->w:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "authenticatorAttachment"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lzo3;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    iget-object v3, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :try_start_2
    const-string v4, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lzo3;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v4, "id"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v2, "response"

    .line 67
    .line 68
    iget-object v4, p0, Lzo3;->e:Lfk;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lfk;->G0()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v4, p0, Lzo3;->d:Lgk;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Lgk;->G0()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "code"

    .line 96
    .line 97
    iget-object v6, v3, Lcom/google/android/gms/fido/fido2/api/common/a;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/fido/fido2/api/common/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const-string v4, "message"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    :try_start_4
    const-string v3, "error"

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v7

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    move-object v3, v0

    .line 133
    :goto_3
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p0, p0, Lzo3;->v:Lbk;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    const-string v2, "clientExtensionResults"

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {p0}, Lbk;->G0()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    if-eqz v5, :cond_a

    .line 153
    .line 154
    new-instance p0, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_a
    return-object v1

    .line 163
    :goto_4
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 164
    .line 165
    invoke-static {v1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzo3;

    .line 8
    .line 9
    iget-object v0, p0, Lzo3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lzo3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzo3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lzo3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzo3;->d:Lgk;

    .line 40
    .line 41
    iget-object v2, p1, Lzo3;->d:Lgk;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzo3;->e:Lfk;

    .line 50
    .line 51
    iget-object v2, p1, Lzo3;->e:Lfk;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 60
    .line 61
    iget-object v2, p1, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lzo3;->v:Lbk;

    .line 70
    .line 71
    iget-object v2, p1, Lzo3;->v:Lbk;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lzo3;->w:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lzo3;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Lzo3;->v:Lbk;

    .line 2
    .line 3
    iget-object v7, p0, Lzo3;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzo3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzo3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v3, p0, Lzo3;->e:Lfk;

    .line 12
    .line 13
    iget-object v4, p0, Lzo3;->d:Lgk;

    .line 14
    .line 15
    iget-object v5, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lyo0;->n([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzo3;->d:Lgk;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzo3;->e:Lfk;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lzo3;->v:Lbk;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Lzo3;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lzo3;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 68
    .line 69
    const-string v1, "\'}"

    .line 70
    .line 71
    iget-object p0, p0, Lzo3;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v0, p0, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo3;->G0()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzo3;->x:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x4f45

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lzo3;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lzo3;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lzo3;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    invoke-static {p1, v4, v2, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    iget-object v4, p0, Lzo3;->d:Lgk;

    .line 53
    .line 54
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    iget-object v4, p0, Lzo3;->e:Lfk;

    .line 59
    .line 60
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    iget-object v4, p0, Lzo3;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 65
    .line 66
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    iget-object v4, p0, Lzo3;->v:Lbk;

    .line 71
    .line 72
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    iget-object v2, p0, Lzo3;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    iget-object v2, p0, Lzo3;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lzo3;->x:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
