.class final synthetic Lcom/google/android/gms/internal/ads/zzfzu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxp;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza([B)Lcom/google/android/gms/internal/ads/zzgbt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbt;->zza()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0
.end method
