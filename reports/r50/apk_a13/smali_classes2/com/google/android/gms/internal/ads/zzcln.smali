.class public final Lcom/google/android/gms/internal/ads/zzcln;
.super Lcom/google/android/gms/internal/ads/zzchx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcis;

.field private zzd:Lcom/google/android/gms/internal/ads/zzclo;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:Lcom/google/android/gms/internal/ads/zzcis;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zza(Lcom/google/android/gms/internal/ads/zzchx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zzu()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "immersiveAdPlayer"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final zzv(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:Lcom/google/android/gms/internal/ads/zzcis;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:Lcom/google/android/gms/internal/ads/zzcis;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcln;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, p0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImmersivePlayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzv(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp66;->l:Lry5;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Lcom/google/android/gms/internal/ads/zzcln;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzd()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzv(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:Lcom/google/android/gms/internal/ads/zzcis;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzc()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzb()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzv(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp66;->l:Lry5;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcln;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzc()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzv(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp66;->l:Lry5;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcll;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzcln;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "AdImmersivePlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciv;->zzc()F

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic zzt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
