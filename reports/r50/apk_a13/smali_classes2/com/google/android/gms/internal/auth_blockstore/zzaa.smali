.class public final Lcom/google/android/gms/internal/auth_blockstore/zzaa;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lid;

.field private static final zzb:Lbd;

.field private static final zzc:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zza:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth_blockstore/zzu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lfd;->g:Led;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final deleteBytes(Ldv0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpr4;->a()Lor4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lda1;

    .line 11
    .line 12
    filled-new-array {v1}, [Lda1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Ldv0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lor4;->b:Z

    .line 27
    .line 28
    const/16 p1, 0x685

    .line 29
    .line 30
    iput-short p1, v0, Lor4;->d:S

    .line 31
    .line 32
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final isEndToEndEncryptionAvailable()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lda1;

    .line 6
    .line 7
    filled-new-array {v1}, [Lda1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzr;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lor4;->b:Z

    .line 22
    .line 23
    const/16 v1, 0x673

    .line 24
    .line 25
    iput-short v1, v0, Lor4;->d:S

    .line 26
    .line 27
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final retrieveBytes()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lpr4;->a()Lor4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lda1;

    filled-new-array {v1}, [Lda1;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzt;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    .line 44
    iput-object v1, v0, Lor4;->a:Lf04;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lor4;->b:Z

    const/16 v1, 0x622

    .line 46
    iput-short v1, v0, Lor4;->d:S

    .line 47
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final retrieveBytes(Lh34;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh34;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj34;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpr4;->a()Lor4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lda1;

    .line 11
    .line 12
    filled-new-array {v1}, [Lda1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzs;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzs;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lh34;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lor4;->b:Z

    .line 27
    .line 28
    const/16 p1, 0x684

    .line 29
    .line 30
    iput-short p1, v0, Lor4;->d:S

    .line 31
    .line 32
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final storeBytes(Lmm4;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lda1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lda1;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lda1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lmm4;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 21
    .line 22
    const/16 p1, 0x66d

    .line 23
    .line 24
    iput-short p1, v0, Lor4;->d:S

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lor4;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
