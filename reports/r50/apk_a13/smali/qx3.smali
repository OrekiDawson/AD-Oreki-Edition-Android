.class public final Lqx3;
.super Lnx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:Lui1;

.field public final n:Lht1;


# direct methods
.method public constructor <init>(ILui1;IILvi1;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 12

    .line 1
    move/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-direct {v2, p3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-direct {v3, v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lpx3;

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    invoke-direct {v4, p1, v0, v5}, Lpx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lvi1;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Loj1;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6, p1, v0}, Loj1;-><init>(BILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lww3;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lww3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lnx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lqx3;->m:Lui1;

    .line 49
    .line 50
    new-instance v1, Lht1;

    .line 51
    .line 52
    int-to-double v2, p3

    .line 53
    int-to-double v4, v8

    .line 54
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    div-double v9, v4, v9

    .line 57
    .line 58
    sget-object v8, Llu;->W2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    move-wide v6, v9

    .line 61
    sget-object v9, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    mul-int v10, p3, p4

    .line 64
    .line 65
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    invoke-direct {v11, v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v10, v11

    .line 71
    invoke-direct/range {v1 .. v10}, Lht1;-><init>(DDDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lqx3;->n:Lht1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->v()[J

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->v()[J

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

.method public final K()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->l:Ljava/util/List;

    .line 7
    .line 8
    iget p0, p0, Lak1;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p0, v1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnx3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqx3;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
    invoke-virtual {p0}, Lqx3;->K()Z

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
    const/4 v3, 0x0

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

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget-object v0, p0, Lqx3;->n:Lht1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqx3;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lht1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    return-object p0
.end method
