.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt41;
.implements Lid0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Luq0;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, Lgi;->f:Lgi;

    iput-object p1, p0, Luq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrq1;Lza5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luq0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Luq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Luq0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Luq0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lt06;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lt06;-><init>(Luq0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luq0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lt06;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lt06;-><init>(Luq0;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luq0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lnx;Ly22;Lkotlinx/serialization/json/internal/WriteMode;[Luq0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Luq0;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Luq0;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Luq0;->d:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Luq0;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 39
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 40
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljb4;)Lid0;
    .locals 6

    .line 1
    iget-object v0, p0, Luq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luq0;

    .line 4
    .line 5
    iget-object v1, p0, Luq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Luq0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly22;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lis4;->e(Ly22;Ljb4;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-char v4, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lnx;->g(C)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v1, Lnx;->b:Z

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Luq0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Luq0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljb4;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-virtual {v1}, Lnx;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lnx;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3a

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lnx;->g(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Luq0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Luq0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Luq0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Luq0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/serialization/json/internal/WriteMode;

    .line 68
    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget-object p0, v0, p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Luq0;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3, v0}, Luq0;-><init>(Lnx;Ly22;Lkotlinx/serialization/json/internal/WriteMode;[Luq0;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lku;

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lku;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lg42;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly22;

    .line 7
    .line 8
    iget-object v0, v0, Ly22;->a:Lag;

    .line 9
    .line 10
    iget-object v1, v0, Lag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lg42;->getDescriptor()Ljb4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljb4;->e()Le02;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lhn4;->w:Lhn4;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lhn4;->z:Lhn4;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lg42;->getDescriptor()Ljb4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljb4;->getAnnotations()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    instance-of v3, v2, Ld32;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast v2, Ld32;

    .line 87
    .line 88
    invoke-interface {v2}, Ld32;->discriminator()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, v0, Lag;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lg42;->getDescriptor()Ljb4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljb4;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v0, p0, Luq0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Luq0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_6
    invoke-interface {p1, p0, p2}, Lg42;->serialize(Lt41;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public e(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx;

    .line 4
    .line 5
    iget-boolean v1, p0, Luq0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Luq0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, v0, Lnx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lku;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lku;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v0, Lnx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lku;

    .line 48
    .line 49
    invoke-virtual {p1}, Lku;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lbq0;->g(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luq0;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnx;

    .line 16
    .line 17
    iget-object p0, p0, Lnx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lku;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lku;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luq0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    iget-char p1, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lnx;->b:Z

    .line 21
    .line 22
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lnx;->g(C)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luq0;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnx;

    .line 16
    .line 17
    iget-object p0, p0, Lnx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lku;

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lku;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljb4;ILg42;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Luq0;->l(Ljb4;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lg42;->getDescriptor()Ljb4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljb4;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p3, p4}, Lt41;->d(Lg42;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lt41;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0, p3, p4}, Lt41;->d(Lg42;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luq0;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnx;

    .line 16
    .line 17
    iget-object p0, p0, Lnx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lku;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lku;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnx;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljb4;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luq0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lnx;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnx;->g(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lnx;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luq0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly22;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lsh5;->Q(Ly22;Ljb4;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljb4;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Luq0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lnx;->g(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnx;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, Luq0;->a:Z

    .line 64
    .line 65
    :cond_2
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lnx;->g(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lnx;->k()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Luq0;->a:Z

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-boolean p1, v0, Lnx;->b:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    rem-int/2addr p2, v6

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lnx;->g(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lnx;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, v5}, Lnx;->g(C)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnx;->k()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_0
    iput-boolean v3, p0, Luq0;->a:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iput-boolean v3, p0, Luq0;->a:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lnx;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-boolean p0, v0, Lnx;->b:Z

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lnx;->g(C)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lnx;->f()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public m(Ljb4;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luq0;->l(Ljb4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Luq0;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljb4;ILg42;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luq0;->l(Ljb4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Luq0;->d(Lg42;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
