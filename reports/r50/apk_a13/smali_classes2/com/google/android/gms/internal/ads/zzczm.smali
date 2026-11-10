.class final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
