.class public final Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzegm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
