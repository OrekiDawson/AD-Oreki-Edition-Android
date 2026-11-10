.class final synthetic Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
