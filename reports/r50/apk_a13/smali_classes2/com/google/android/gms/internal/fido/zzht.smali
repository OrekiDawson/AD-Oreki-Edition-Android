.class final Lcom/google/android/gms/internal/fido/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 12
    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzht;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzht;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zzi(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "expected a value for dangling key in indefinite-length map"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "expected indefinite length scope but found "

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :cond_1
    const-string p0, "expected non-string scope but found "

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "expected non-string scope or scope "

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " but found "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, -0x4

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, -0x5

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzht;->zzi(J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzht;->zza:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
