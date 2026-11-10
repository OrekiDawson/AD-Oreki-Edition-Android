.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg34;
.implements Lrb5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lni2;->a:Z

    .line 6
    .line 7
    new-instance v0, Lmx2;

    .line 8
    .line 9
    invoke-direct {v0}, Lmx2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lni2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZZLyc5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lni2;->a:Z

    iput-boolean p2, p0, Lni2;->b:Z

    iput-boolean p3, p0, Lni2;->c:Z

    iput-object p4, p0, Lni2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object p0, p0, Lni2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx2;

    .line 4
    .line 5
    iget-object v0, p0, Lmx2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmx2;->a:[J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v1, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v0, v10

    .line 57
    .line 58
    instance-of v11, v10, Lkx2;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lkx2;

    .line 63
    .line 64
    iget-object v11, v10, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v10, v10, Landroidx/collection/d;->b:I

    .line 67
    .line 68
    move v12, v3

    .line 69
    :goto_2
    if-ge v12, v10, :cond_0

    .line 70
    .line 71
    aget-object v13, v11, v12

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lmx2;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public m(Landroid/view/View;Lkf5;Lsb5;)Lkf5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lni2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lsb5;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkf5;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lsb5;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lxs4;->h(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lni2;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lsb5;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lkf5;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lsb5;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lsb5;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lkf5;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lsb5;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lni2;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lsb5;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lkf5;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lsb5;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lsb5;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lkf5;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lsb5;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lsb5;->a:I

    .line 69
    .line 70
    iget v1, p3, Lsb5;->b:I

    .line 71
    .line 72
    iget v2, p3, Lsb5;->c:I

    .line 73
    .line 74
    iget v3, p3, Lsb5;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lni2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lyc5;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lyc5;->m(Landroid/view/View;Lkf5;Lsb5;)Lkf5;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
