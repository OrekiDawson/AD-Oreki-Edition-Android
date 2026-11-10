.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lvw5;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;Lvw5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lvw5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lvw5;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzK(Lvw5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
