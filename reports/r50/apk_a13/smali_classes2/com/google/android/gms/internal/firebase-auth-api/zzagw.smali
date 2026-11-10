.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    return-object p0

    .line 84
    :cond_0
    const-string p0, "Null tokenType"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_0
    const-string p0, "Null idToken"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " providerId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " token"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " tokenType"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    const-string p0, " idToken"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null providerId"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null token"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
