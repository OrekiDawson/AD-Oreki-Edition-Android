.class public Lcom/google/android/gms/internal/ads/zzioq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzavm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzavl;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzavi;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzior;

.field zzd:Lcom/google/android/gms/internal/ads/zzavl;

.field zze:J

.field zzf:J

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziop;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziop;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/zzioq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziox;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziox;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zze:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzf:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzg:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioq;->zze()Lcom/google/android/gms/internal/ads/zzavl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 23
    .line 24
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioq;->zze()Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzg:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const-string v3, ";"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavl;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzg:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zziow;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zziow;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzg:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzior;JLcom/google/android/gms/internal/ads/zzavi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzior;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zze:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzior;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzior;->zzd(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzior;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzf:J

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    .line 24
    .line 25
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzavl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzioq;->zze:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzf:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzioq;->zze:J

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzior;->zzd(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 36
    .line 37
    invoke-interface {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzior;Lcom/google/android/gms/internal/ads/zzavm;)Lcom/google/android/gms/internal/ads/zzavl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzc:Lcom/google/android/gms/internal/ads/zzior;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzior;->zzc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzioq;->zze:J

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    invoke-static {}, Lrq1;->m()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_1
    invoke-static {}, Lrq1;->m()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzioq;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzioq;->zzd:Lcom/google/android/gms/internal/ads/zzavl;

    .line 65
    .line 66
    invoke-static {}, Lrq1;->m()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
