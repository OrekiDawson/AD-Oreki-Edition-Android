.class final Lcom/google/android/gms/internal/ads/zzgue;
.super Lcom/google/android/gms/internal/ads/zzgtc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgug;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "uiMode"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzguj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzguj;->zza(I)Lcom/google/android/gms/internal/ads/zzguj;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguj;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzguj;->zzc(I)Lcom/google/android/gms/internal/ads/zzguj;

    .line 35
    .line 36
    .line 37
    const-string v1, "userInteracted"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzguj;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzguj;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguj;->zze()Lcom/google/android/gms/internal/ads/zzguk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Lcom/google/android/gms/internal/ads/zzguk;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1fdd

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgug;->zzd()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
