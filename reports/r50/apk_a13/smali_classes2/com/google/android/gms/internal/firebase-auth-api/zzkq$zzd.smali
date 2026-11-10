.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 37
    .line 38
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzkt;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p0, "HPKE variant is not set"

    .line 59
    .line 60
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "HPKE AEAD parameter is not set"

    .line 65
    .line 66
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p0, "HPKE KDF parameter is not set"

    .line 71
    .line 72
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string p0, "HPKE KEM parameter is not set"

    .line 77
    .line 78
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
