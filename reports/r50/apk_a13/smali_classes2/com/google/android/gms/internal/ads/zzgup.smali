.class final synthetic Lcom/google/android/gms/internal/ads/zzgup;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzi()Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "unlinkToDeath"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzm()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/os/IInterface;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzn(Landroid/os/IInterface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzk(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
