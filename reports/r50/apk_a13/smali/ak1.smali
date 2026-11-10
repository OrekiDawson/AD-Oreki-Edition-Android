.class public abstract Lak1;
.super Lz21;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I

.field public final d:Lui1;

.field public final e:Lvi1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILui1;Lui1;Lvi1;Lui1;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p3, p5}, Lz21;-><init>(Lui1;Lui1;)V

    .line 47
    iput p1, p0, Lak1;->c:I

    .line 48
    iput-object p2, p0, Lak1;->d:Lui1;

    .line 49
    iput-object p4, p0, Lak1;->e:Lvi1;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lak1;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILui1;Lui1;Lvi1;Lui1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    :goto_2
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p5, Lqj1;

    .line 34
    .line 35
    const/16 p1, 0x19

    .line 36
    .line 37
    invoke-direct {p5, p1}, Lqj1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    :cond_4
    move-object v0, p0

    .line 41
    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static u(Lak1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz21;->a:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lak1;->t(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lak1;->e:Lvi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lz21;->a:Lui1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz21;->l()Lui1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lak1;->t(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget v1, Lzt3;->capped:I

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget v1, Lzt3;->currently:I

    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v2, p0, Lak1;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lak1;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lak1;->h:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iput-object v0, p0, Lak1;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lak1;->g:Ljava/lang/String;

    .line 96
    .line 97
    sget v2, Lzt3;->X_colon_Y:I

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\n"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lak1;->h:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
.end method

.method public final n(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->l()Lui1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lak1;->e:Lvi1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lak1;->t(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget p1, Lzt3;->X_colon_Y:I

    .line 41
    .line 42
    sget p2, Lzt3;->capped:I

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-interface {v3, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 82
    .line 83
    sget p1, Lzt3;->X_colon_Y:I

    .line 84
    .line 85
    sget p2, Lzt3;->currently:I

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-interface {v3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lak1;->e:Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, " "

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lak1;->d:Lui1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    sget-object p0, Lo43;->a:Lqk4;

    .line 2
    .line 3
    sget-object p0, Lo43;->w:Ln43;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln43;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lak1;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak1;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->l()Lui1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
