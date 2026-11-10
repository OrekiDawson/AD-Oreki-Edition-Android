.class public final Lfk;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lcom/google/android/gms/internal/fido/zzgx;

.field public final e:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p3

    .line 22
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p4

    .line 30
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v0, p5

    .line 39
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 50
    .line 51
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 55
    .line 56
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 60
    .line 61
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 65
    .line 66
    iput-object p5, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final G0()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "clientDataJSON"

    .line 8
    .line 9
    iget-object v3, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lyo0;->n([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "authenticatorData"

    .line 23
    .line 24
    iget-object v3, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lyo0;->n([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "signature"

    .line 38
    .line 39
    iget-object v3, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lyo0;->n([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v2, "userHandle"

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lyo0;->n([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :goto_1
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 78
    .line 79
    invoke-static {v1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfk;

    .line 7
    .line 8
    iget-object v0, p0, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    iget-object v1, p1, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    iget-object v1, p1, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 29
    .line 30
    iget-object v1, p1, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    .line 40
    iget-object v1, p1, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 49
    .line 50
    iget-object p1, p1, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "keyHandle"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "clientDataJSON"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "authenticatorData"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v2

    .line 77
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "signature"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v2, p0

    .line 103
    invoke-virtual {v1, p0, v4, v2}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string/jumbo v1, "userHandle"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v0, p0, Lfk;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfk;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfk;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfk;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfk;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v0, 0x6

    .line 59
    invoke-static {p1, v0, p0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
