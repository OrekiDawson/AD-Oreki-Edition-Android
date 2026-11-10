.class public final Lcom/google/android/gms/internal/ads/zzfom;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfoc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzfol;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfof;->zza(Lcom/google/android/gms/internal/ads/zzfoc;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfof;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfou;

    .line 21
    .line 22
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfol;

    .line 26
    .line 27
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    return-object v0
.end method
