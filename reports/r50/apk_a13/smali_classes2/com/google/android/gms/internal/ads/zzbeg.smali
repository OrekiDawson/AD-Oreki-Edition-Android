.class final synthetic Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Le35;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Le35;->a(Landroid/content/pm/ApkChecksum;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Le35;->t(Landroid/content/pm/ApkChecksum;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
