.class public Ltv3;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lmv3;

.field public final j:B

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(ILui1;Lui1;Lmv3;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v6, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v6}, Ltv3;-><init>(ILui1;Lui1;Lmv3;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILui1;Lui1;Lmv3;IZ)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 26
    iput-object p4, v0, Ltv3;->i:Lmv3;

    .line 27
    iput-byte p5, v0, Ltv3;->j:B

    .line 28
    iput-boolean p6, v0, Ltv3;->k:Z

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv3;->v()Z

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
    iget-boolean p0, p0, Ltv3;->k:Z

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
    iget-boolean p0, p0, Ltv3;->k:Z

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->k()Lkajfosz/antimatterdimensions/BitSet;

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

.method public w(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj45;->a:Lj45;

    .line 2
    .line 3
    return-object p0
.end method
