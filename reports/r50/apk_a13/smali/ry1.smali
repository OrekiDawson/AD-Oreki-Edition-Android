.class public Lry1;
.super Lav;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Lry1;

.field public final l:Lvi1;

.field public final m:Lq50;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p7, v1

    :cond_2
    const/4 p9, 0x0

    move-object v2, p8

    move-object p8, p7

    move-object p7, p9

    move-object p9, v2

    .line 39
    invoke-direct/range {p0 .. p9}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lav;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lry1;->k:Lry1;

    .line 18
    .line 19
    iput-object p7, p0, Lry1;->l:Lvi1;

    .line 20
    .line 21
    iput-object v0, p0, Lry1;->m:Lq50;

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    iput-object p1, p0, Lry1;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lry1;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p0, v0, Lq50;->j:Lak1;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lry1;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lry1;->k:Lry1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lav;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lg61;->a:Lg61;

    .line 2
    .line 3
    const-string p0, "INFINITY_UPGRADE_BOUGHT"

    .line 4
    .line 5
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(ZLvh0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfp3;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lav;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lry1;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lry1;->o:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p0, p0, Lak1;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lak1;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final L()Z
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
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Law3;->b:Ltv3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lry1;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lry1;->K()Z

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

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lak1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lry1;->l:Lvi1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz21;->a:Lui1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p0, ""

    .line 33
    .line 34
    :cond_2
    invoke-static {v0, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
    invoke-virtual {p0}, Lry1;->L()Z

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

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->w:Lbn0;

    .line 2
    .line 3
    return-object p0
.end method
