.class public final Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:S

.field public final d:Lku;

.field public final e:Lku;

.field public final f:Lku;

.field public final g:[Lbd2;

.field public final h:[Lbd2;


# direct methods
.method public constructor <init>(IID)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lo24;->a:D

    .line 5
    .line 6
    iput p1, p0, Lo24;->b:I

    .line 7
    .line 8
    iput-short p2, p0, Lo24;->c:S

    .line 9
    .line 10
    new-instance p3, Lku;

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p2, p4}, Lku;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-array p2, p1, [D

    .line 19
    .line 20
    iput-object p2, p3, Lku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lo24;->d:Lku;

    .line 23
    .line 24
    new-instance p2, Lku;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, p3}, Lku;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo24;->e:Lku;

    .line 31
    .line 32
    new-instance p2, Lku;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lku;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo24;->f:Lku;

    .line 38
    .line 39
    sget-object p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    new-array p2, p1, [Lbd2;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_0
    if-ge p4, p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lbd2;

    .line 54
    .line 55
    iget v1, p0, Lo24;->b:I

    .line 56
    .line 57
    iget-short v2, p0, Lo24;->c:S

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v0, v1}, Lbd2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    aput-object v0, p2, p4

    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lo24;->g:[Lbd2;

    .line 69
    .line 70
    sget-object p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 76
    .line 77
    array-length p1, p1

    .line 78
    new-array p2, p1, [Lbd2;

    .line 79
    .line 80
    :goto_1
    if-ge p3, p1, :cond_1

    .line 81
    .line 82
    new-instance p4, Lbd2;

    .line 83
    .line 84
    iget v0, p0, Lo24;->b:I

    .line 85
    .line 86
    iget-short v1, p0, Lo24;->c:S

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-direct {p4, v0}, Lbd2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object p4, p2, p3

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-object p2, p0, Lo24;->h:[Lbd2;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(DZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo24;->d:Lku;

    .line 2
    .line 3
    iget v1, v0, Lku;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lku;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget v1, v0, Lku;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, v0, Lku;->b:I

    .line 25
    .line 26
    aput-wide p1, v2, v1

    .line 27
    .line 28
    iget-object p1, p0, Lo24;->e:Lku;

    .line 29
    .line 30
    iget p2, p1, Lku;->b:I

    .line 31
    .line 32
    iget-object v0, p1, Lku;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Z

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    mul-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lku;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget p2, p1, Lku;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    iput v1, p1, Lku;->b:I

    .line 52
    .line 53
    aput-boolean p3, v0, p2

    .line 54
    .line 55
    iget-object p0, p0, Lo24;->f:Lku;

    .line 56
    .line 57
    iget p1, p0, Lku;->b:I

    .line 58
    .line 59
    iget-object p2, p0, Lku;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, [Z

    .line 62
    .line 63
    array-length p3, p2

    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lku;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lku;->b:I

    .line 75
    .line 76
    add-int/lit8 p3, p1, 0x1

    .line 77
    .line 78
    iput p3, p0, Lku;->b:I

    .line 79
    .line 80
    aput-boolean p4, p2, p1

    .line 81
    .line 82
    return-void
.end method

.method public final b(Ln24;)Lbd2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll24;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll24;

    .line 9
    .line 10
    iget-object p1, p1, Ll24;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lo24;->g:[Lbd2;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lm24;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lm24;

    .line 26
    .line 27
    iget-object p1, p1, Lm24;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lo24;->h:[Lbd2;

    .line 34
    .line 35
    aget-object p0, p0, p1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
