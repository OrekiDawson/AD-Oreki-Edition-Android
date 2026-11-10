.class public final Lcom/google/android/gms/internal/play_billing/zzjd;
.super Lcom/google/android/gms/internal/play_billing/zzgl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzje;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb()Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>(Lcom/google/android/gms/internal/play_billing/zzgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zza:Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zza:Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zze(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
