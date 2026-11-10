.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbs;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzg:J

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzael;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzh:Lcom/google/android/gms/internal/ads/zzael;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzd:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzg:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzf:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaee;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzady;[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzf:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzaek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzael;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzh:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    return-object p0
.end method
