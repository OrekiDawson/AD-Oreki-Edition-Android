.class final synthetic Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/android/gms/internal/ads/zzeid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
