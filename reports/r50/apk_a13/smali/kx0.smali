.class public final Lkx0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:D

.field public final d:Z

.field public final e:D

.field public final f:Z

.field public final g:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lkx0;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lkx0;->b:I

    .line 23
    .line 24
    sget-object v0, Ll43;->a:Ll43;

    .line 25
    .line 26
    const/16 v1, 0xd3

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xde

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Llq;->Q(Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lkx0;->c:D

    .line 47
    .line 48
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lkx0;->d:Z

    .line 60
    .line 61
    sget-object v1, Laz1;->e:Lry1;

    .line 62
    .line 63
    invoke-static {v1}, Llq;->P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lkx0;->e:D

    .line 72
    .line 73
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lkx0;->f:Z

    .line 82
    .line 83
    iget-object v0, v1, Lry1;->m:Lq50;

    .line 84
    .line 85
    invoke-static {v0}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lkx0;->g:D

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(D)Ljx0;
    .locals 12

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-double/2addr v0, p1

    .line 12
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    add-double v2, v0, p1

    .line 15
    .line 16
    iget v4, p0, Lkx0;->b:I

    .line 17
    .line 18
    int-to-double v4, v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    const/4 v3, 0x6

    .line 25
    iget-wide v4, p0, Lkx0;->c:D

    .line 26
    .line 27
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lkx0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sub-double v8, v0, p1

    .line 36
    .line 37
    sub-double v3, v6, v4

    .line 38
    .line 39
    mul-double/2addr v3, v8

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-double/2addr v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v3, 0x8

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    sub-double v10, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    sub-double v8, v0, v8

    mul-double/2addr v10, v8

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lkx0;->d:Z

    .line 64
    .line 65
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sub-double v8, v0, v4

    .line 70
    .line 71
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    add-double/2addr p1, v0

    .line 76
    sub-double/2addr p1, v4

    .line 77
    add-double/2addr v6, p1

    .line 78
    :cond_2
    iget-wide p1, p0, Lkx0;->e:D

    .line 79
    .line 80
    sub-double/2addr v6, p1

    .line 81
    iget-boolean p1, p0, Lkx0;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sub-double/2addr v6, v4

    .line 86
    :cond_3
    iget-wide p0, p0, Lkx0;->g:D

    .line 87
    .line 88
    mul-double/2addr v6, p0

    .line 89
    new-instance p0, Ljx0;

    .line 90
    .line 91
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v2}, Ljx0;-><init>(Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
