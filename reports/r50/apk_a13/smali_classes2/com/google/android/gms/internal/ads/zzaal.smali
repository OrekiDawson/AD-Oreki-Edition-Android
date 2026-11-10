.class final synthetic Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaal;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg()Lcom/google/android/gms/internal/ads/zzgyo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabg;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabh;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabh;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(II)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabh;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/zzabh;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zze()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
