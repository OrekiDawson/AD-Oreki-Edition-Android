.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static volatile zze:I = 0x64

.field private static zzf:I = 0x1


# instance fields
.field zza:I

.field zzb:I

.field zzc:I

.field zzd:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 56
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .locals 4

    .line 57
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 18
    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    move v5, p1

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    move v5, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
.end method

.method public abstract zze(I)Z
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzt()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract zzw()Z
.end method

.method public abstract zzx()Z
.end method
