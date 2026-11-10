.class public Ljx3;
.super Lz82;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;I)V
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    move-wide v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v1, 0x26

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v9, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v9, v2

    .line 26
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v10, v2

    .line 33
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lz82;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;Lvi1;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v9, p0, Ljx3;->n:Z

    .line 52
    .line 53
    iput-boolean v10, p0, Ljx3;->o:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz82;->A(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljx3;->N()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lue3;->e:Lre3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-boolean p0, p0, Ljx3;->o:Z

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public final D(ZLvh0;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lnx3;->a(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lqf3;->c:Lnf3;

    .line 10
    .line 11
    sget-object v0, Leg3;->Q:Lrf3;

    .line 12
    .line 13
    invoke-static {p2, v0}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v2, p0, Lz82;->m:J

    .line 28
    .line 29
    invoke-virtual {p0}, Ljx3;->I()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    new-instance v4, Li92;

    .line 39
    .line 40
    sget-object p2, Lln0;->J:Lwm0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lnx3;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    iget-object v7, p0, Lnx3;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iget-wide v2, v4, Li92;->a:J

    .line 61
    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljx3;->I()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, v2

    .line 79
    invoke-virtual {p0, v0, v1}, Ljx3;->J(J)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p0, p2, p1}, Lfp3;->C(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Ljx3;->O(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p2, 0x0

    .line 91
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()J
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lak1;->c:I

    .line 14
    .line 15
    aget-wide v1, v0, p0

    .line 16
    .line 17
    return-wide v1
.end method

.method public final J(J)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lak1;->c:I

    .line 14
    .line 15
    aput-wide p1, v0, p0

    .line 16
    .line 17
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Ljx3;->n:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljx3;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltf4;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->J:Lwm0;

    .line 2
    .line 3
    return-object p0
.end method
