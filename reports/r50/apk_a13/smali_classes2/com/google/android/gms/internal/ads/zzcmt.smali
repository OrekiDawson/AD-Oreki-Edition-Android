.class final synthetic Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->w:Lcom/google/android/gms/internal/ads/zzems;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzemt;->zze(Lcom/google/android/gms/internal/ads/zzfwg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
