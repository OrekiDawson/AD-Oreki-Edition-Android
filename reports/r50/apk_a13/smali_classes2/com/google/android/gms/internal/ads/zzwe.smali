.class final Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzwe;


# instance fields
.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzfm;

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    .line 11
    .line 12
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:Lcom/google/android/gms/internal/ads/zzfm;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(JJJJI[B)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/ads/zzwe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final synthetic zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    .line 2
    .line 3
    return-void
.end method
