.class public final Lcom/google/android/gms/internal/ads/zzgnd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgnd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzk()Lcom/google/android/gms/internal/ads/zzggu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggu;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzk()Lcom/google/android/gms/internal/ads/zzggu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggu;->zzd()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzw()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;ZJZZ)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
