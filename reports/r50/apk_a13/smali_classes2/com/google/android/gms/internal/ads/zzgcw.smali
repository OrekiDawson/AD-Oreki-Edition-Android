.class final synthetic Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcq;


# instance fields
.field private final synthetic zza:Landroid/net/Network;

.field private final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Landroid/net/Network;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Ljava/net/URL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Landroid/net/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
