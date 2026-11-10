.class public final Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Ly22;


# instance fields
.field public final a:Lag;

.field public final b:Lmb4;

.field public final c:Lbw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly22;

    .line 2
    .line 3
    invoke-direct {v0}, Ly22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly22;->d:Ly22;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrb4;->a:Lmb4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly22;->a:Lag;

    .line 14
    .line 15
    iput-object v1, p0, Ly22;->b:Lmb4;

    .line 16
    .line 17
    new-instance v0, Lbw0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbw0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly22;->c:Lbw0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg42;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz4;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luo;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    invoke-interface {p1}, Lg42;->getDescriptor()Ljb4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, p0, v2, v0, v3}, Luo;-><init>(Ly22;Lkotlinx/serialization/json/internal/WriteMode;Lkz4;Ljb4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Luo;->b(Lg42;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lkz4;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v0, Lkz4;->b:I

    .line 29
    .line 30
    :goto_0
    const/4 v2, -0x1

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-ne v1, v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput v2, v0, Lkz4;->b:I

    .line 63
    .line 64
    invoke-static {v1}, Ltz;->g(C)B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Lkz4;->b:I

    .line 76
    .line 77
    move p1, v3

    .line 78
    :goto_2
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Expected EOF after parsing, but had "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, v0, Lkz4;->b:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " instead"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 p2, 0x6

    .line 110
    invoke-static {v0, p0, p1, p2}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public final b(Lg42;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lku;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Li50;->c:Li50;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Li50;->a:Lwg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwg;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lwg;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Li50;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Li50;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Lku;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Luq0;

    .line 53
    .line 54
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 55
    .line 56
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->f:Lg51;

    .line 57
    .line 58
    check-cast v3, Lm;

    .line 59
    .line 60
    invoke-virtual {v3}, Lm;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-array v3, v3, [Luq0;

    .line 65
    .line 66
    new-instance v4, Lnx;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v0, v5}, Lnx;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4, p0, v2, v3}, Luq0;-><init>(Lnx;Ly22;Lkotlinx/serialization/json/internal/WriteMode;[Luq0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Luq0;->d(Lg42;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lku;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {v0}, Lku;->m()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {v0}, Lku;->m()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :goto_2
    monitor-exit v1

    .line 92
    throw p0
.end method
