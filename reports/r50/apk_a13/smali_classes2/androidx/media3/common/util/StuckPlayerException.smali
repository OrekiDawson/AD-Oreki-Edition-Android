.class public final Landroidx/media3/common/util/StuckPlayerException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final stuckType:I

.field public final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Player stuck suppressed for "

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string v1, "Player stuck playing without ending for "

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "Player stuck playing with no progress for "

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "Player stuck buffering with no progress for "

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Player stuck buffering and not loading for "

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/util/StuckPlayerException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/util/StuckPlayerException;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
