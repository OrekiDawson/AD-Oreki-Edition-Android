.class public final Lmx3;
.super Lnx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:Lui1;


# direct methods
.method public synthetic constructor <init>(ILui1;DILui1;Lkajfosz/antimatterdimensions/BigDouble;Lvi1;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lww3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lww3;-><init>(B)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 37
    invoke-direct/range {v2 .. v11}, Lmx3;-><init>(ILui1;DILui1;Lkajfosz/antimatterdimensions/BigDouble;Lvi1;Z)V

    return-void
.end method

.method public constructor <init>(ILui1;DILui1;Lkajfosz/antimatterdimensions/BigDouble;Lvi1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 8
    .line 9
    invoke-static {v0, p3, p4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object p4, p7

    .line 14
    move-object p7, p6

    .line 15
    new-instance p6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-direct {p6, p5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move p5, p9

    .line 21
    move-object p9, p8

    .line 22
    new-instance p8, Llx3;

    .line 23
    .line 24
    invoke-direct {p8, p1, p4, p5}, Llx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 25
    .line 26
    .line 27
    move p4, p1

    .line 28
    move-object p5, p3

    .line 29
    move-object p3, p0

    .line 30
    invoke-direct/range {p3 .. p9}, Lnx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p3, Lmx3;->m:Lui1;

    .line 34
    .line 35
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

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

.method public final k()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lnx3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltf4;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
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

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->P:Lan0;

    .line 2
    .line 3
    return-object p0
.end method
