.class public final Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Li81;


# static fields
.field public static final g:Lki;


# instance fields
.field public final a:Lzy4;

.field public final b:I

.field public final c:[I

.field public final d:[Ljf1;

.field public e:I

.field public final synthetic f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6;->g:Lki;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzy4;[IB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Ls6;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    invoke-static {p3}, Lo40;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lzy4;->d:[Ljf1;

    .line 20
    .line 21
    iput-object p1, p0, Ls6;->a:Lzy4;

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    iput p1, p0, Ls6;->b:I

    .line 25
    .line 26
    new-array p1, p1, [Ljf1;

    .line 27
    .line 28
    iput-object p1, p0, Ls6;->d:[Ljf1;

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_1
    array-length v1, p2

    .line 32
    iget-object v2, p0, Ls6;->d:[Ljf1;

    .line 33
    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    aget v1, p2, p1

    .line 37
    .line 38
    aget-object v1, p3, v1

    .line 39
    .line 40
    aput-object v1, v2, p1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Ls6;->g:Lki;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ls6;->b:I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Ls6;->c:[I

    .line 55
    .line 56
    move p1, v0

    .line 57
    :goto_2
    iget p2, p0, Ls6;->b:I

    .line 58
    .line 59
    if-ge p1, p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Ls6;->c:[I

    .line 62
    .line 63
    iget-object v1, p0, Ls6;->d:[Ljf1;

    .line 64
    .line 65
    aget-object v1, v1, p1

    .line 66
    .line 67
    move v2, v0

    .line 68
    :goto_3
    array-length v3, p3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    aget-object v3, p3, v2

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    :goto_4
    aput v2, p2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-array p0, p2, [J

    .line 86
    .line 87
    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llx1;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lr6;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lr6;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lkx1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lzy4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->a:Lzy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Ljf1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->d:[Ljf1;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls6;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ls6;

    .line 20
    .line 21
    iget-object v2, p0, Ls6;->a:Lzy4;

    .line 22
    .line 23
    iget-object v3, p1, Ls6;->a:Lzy4;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzy4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ls6;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Ls6;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls6;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Ls6;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final h()Ljf1;
    .locals 1

    .line 1
    iget-object p0, p0, Ls6;->d:[Ljf1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls6;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls6;->a:Lzy4;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ls6;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Ls6;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls6;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls6;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ls6;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method
