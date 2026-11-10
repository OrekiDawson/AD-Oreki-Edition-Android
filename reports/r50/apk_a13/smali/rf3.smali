.class public Lrf3;
.super Lcc4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Lui1;

.field public final l:Ljava/lang/String;

.field public final m:Lui1;

.field public final n:I

.field public final o:Lui1;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Z


# direct methods
.method public constructor <init>(ILui1;Ljava/lang/String;Lui1;Lui1;Lui1;ILui1;)V
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move-object v3, p4

    move-object v4, p6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 57
    iput-object p2, v0, Lrf3;->k:Lui1;

    .line 58
    iput-object p3, v0, Lrf3;->l:Ljava/lang/String;

    .line 59
    iput-object p5, v0, Lrf3;->m:Lui1;

    .line 60
    iput p7, v0, Lrf3;->n:I

    .line 61
    iput-object p8, v0, Lrf3;->o:Lui1;

    .line 62
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v0, Lrf3;->p:Ljava/util/LinkedHashSet;

    .line 63
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m:Ljava/util/List;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lrf3;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(ILui1;Ljava/lang/String;Lui1;Lui1;Lui1;ILui1;I)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lze3;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lze3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v8, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v10, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v10, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    :goto_3
    move-object v3, p0

    .line 42
    move v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move-object/from16 v11, p8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-direct/range {v3 .. v11}, Lrf3;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;Lui1;ILui1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    iget p1, p0, Lak1;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lrf3;->p:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrf3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcc4;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public C(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->o:Lui1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lg61;->a:Lg61;

    .line 9
    .line 10
    const-string p0, "PERK_BOUGHT"

    .line 11
    .line 12
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->k:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Z
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
    iget-boolean p0, p0, Lrf3;->q:Z

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

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrf3;->K()Z

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

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Lrf3;->K()Z

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
    sget-object p0, Lln0;->M:Lcn0;

    .line 2
    .line 3
    return-object p0
.end method
