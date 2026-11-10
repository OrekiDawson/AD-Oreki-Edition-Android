.class public Lhy;
.super Lav;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Lvi1;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p6, Lbq;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {p6, v0}, Lbq;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_3
    and-int/lit16 p9, p9, 0x100

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    move-object p9, p8

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string p9, "bulkBoost"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p6}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 40
    .line 41
    .line 42
    iput-object p7, p0, Lhy;->k:Lvi1;

    .line 43
    .line 44
    iput-object p8, p0, Lhy;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lhy;->m:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

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

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lak1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhy;->k:Lvi1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz21;->a:Lui1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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
    invoke-virtual {p0}, Lhy;->K()Z

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
