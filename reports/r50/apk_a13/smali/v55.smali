.class public final Lv55;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lui1;

.field public final j:Lui1;

.field public final k:Z


# direct methods
.method public constructor <init>(IILt55;Lui1;Lt55;Lui1;Lvi1;I)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p3, Lw20;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p3, p2, v1}, Lw20;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p5, Lw20;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    invoke-direct {p5, p2, p3}, Lw20;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit8 p2, v0, 0x20

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v5, p6

    .line 34
    :goto_0
    and-int/lit8 p2, v0, 0x40

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    move-object v6, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v6, p7

    .line 41
    .line 42
    :goto_1
    and-int/lit16 p2, v0, 0x80

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :goto_2
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v3, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lv55;->i:Lui1;

    .line 58
    .line 59
    iput-object p5, p0, Lv55;->j:Lui1;

    .line 60
    .line 61
    iput-boolean p2, p0, Lv55;->k:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv55;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lv55;->k:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    sget v1, Lzt3;->X_colon_Y:I

    .line 8
    .line 9
    sget v2, Lzt3;->reward:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lak1;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lv55;->i:Lui1;

    .line 28
    .line 29
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\n"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lak1;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
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
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lv55;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ltf4;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final v()Z
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->h()Lkajfosz/antimatterdimensions/BitSet;

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
