.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzdef;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Luz5;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekw;Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Luz5;

    .line 7
    .line 8
    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Luz5;

    .line 21
    .line 22
    check-cast v0, Lu16;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu16;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/zzekm;->zzb:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzhv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzekw;->zza(Z)V

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    sput p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzdK(Lhx5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekm;->zzb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekm;->zzb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
