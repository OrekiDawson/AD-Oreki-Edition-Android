.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lpn2;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lg6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Ll55;->B(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, Ll55;->B(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I[I[Lpn2;[J[Ljava/lang/String;[Lg6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p6

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    invoke-static {v3}, Lo40;->o(Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lf6;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Lf6;->d:[I

    .line 28
    .line 29
    iput-object p3, p0, Lf6;->c:[Lpn2;

    .line 30
    .line 31
    iput-object p4, p0, Lf6;->e:[J

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p1, p1, [Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, p0, Lf6;->b:[Landroid/net/Uri;

    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lf6;->b:[Landroid/net/Uri;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-ge v2, p2, :cond_3

    .line 42
    .line 43
    aget-object p2, p3, v2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object p2, p2, Lpn2;->b:Lmn2;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lmn2;->a:Landroid/net/Uri;

    .line 55
    .line 56
    :goto_3
    aput-object p2, p1, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p5, p0, Lf6;->f:[Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lf6;->g:[Lg6;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lf6;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lf6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lf6;

    .line 17
    .line 18
    iget v1, p0, Lf6;->a:I

    .line 19
    .line 20
    iget v2, p1, Lf6;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lf6;->c:[Lpn2;

    .line 25
    .line 26
    iget-object v2, p1, Lf6;->c:[Lpn2;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lf6;->d:[I

    .line 35
    .line 36
    iget-object v2, p1, Lf6;->d:[I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lf6;->e:[J

    .line 45
    .line 46
    iget-object v2, p1, Lf6;->e:[J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lf6;->f:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lf6;->f:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lf6;->g:[Lg6;

    .line 65
    .line 66
    iget-object p1, p1, Lf6;->g:[Lg6;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lf6;->c:[Lpn2;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lf6;->d:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lf6;->e:[J

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    .line 35
    .line 36
    iget-object v0, p0, Lf6;->f:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lf6;->g:[Lg6;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    return p0
.end method
