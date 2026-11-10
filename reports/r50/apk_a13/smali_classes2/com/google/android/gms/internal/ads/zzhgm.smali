.class final synthetic Lcom/google/android/gms/internal/ads/zzhgm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhox;

    .line 12
    .line 13
    const-string v1, "keyset_handle"

    .line 14
    .line 15
    const-string v2, "get_key"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 18
    .line 19
    .line 20
    return-void
.end method
