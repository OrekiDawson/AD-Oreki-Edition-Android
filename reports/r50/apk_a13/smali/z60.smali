.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lz60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll83;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lz60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lz60;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lz60;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lz60;->c:I

    .line 15
    .line 16
    iget v1, p0, Lz60;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v4, v1, p1}, Lkh;->e0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lz60;->b:I

    .line 38
    .line 39
    invoke-static {v0, v2, v4, v5, v1}, Lkh;->e0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lz60;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lz60;->b:I

    .line 45
    .line 46
    iput p1, p0, Lz60;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lz60;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public declared-synchronized b()Li8;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz60;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lz60;->c:I

    .line 7
    .line 8
    iget v1, p0, Lz60;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Li8;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lz60;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz60;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Li8;

    .line 28
    .line 29
    iget v2, p0, Lz60;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Li8;

    .line 38
    .line 39
    const/high16 v2, 0x10000

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Li8;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lz60;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Li8;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Li8;

    .line 62
    .line 63
    iput-object v0, p0, Lz60;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz60;->d:I

    .line 2
    .line 3
    iget p0, p0, Lz60;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll83;

    .line 4
    .line 5
    iget-object v0, v0, Ll83;->y:[I

    .line 6
    .line 7
    iget p0, p0, Lz60;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll83;

    .line 4
    .line 5
    iget-object v0, v0, Ll83;->A:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lz60;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public declared-synchronized f(Lzx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Li8;

    .line 7
    .line 8
    iget v1, p0, Lz60;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lz60;->d:I

    .line 13
    .line 14
    iget-object v2, p1, Lzx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lz60;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lz60;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Lzx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lzx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li8;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz60;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lz60;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz60;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz60;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-static {v0, v1}, Ll55;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lz60;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lz60;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lz60;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [Li8;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lz60;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
