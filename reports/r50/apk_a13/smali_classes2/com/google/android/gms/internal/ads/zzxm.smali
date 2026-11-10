.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Lcom/google/android/gms/internal/ads/zzxg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzak;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final synthetic zzs()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
