.class public final Luu1;
.super Lfp3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final n:Lkajfosz/antimatterdimensions/BigDouble;

.field public static final o:Lkajfosz/antimatterdimensions/BigDouble;

.field public static final p:Lkajfosz/antimatterdimensions/BigDouble;


# instance fields
.field public final k:Lt62;

.field public final l:Lt62;

.field public final m:Lvr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llu;->D4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sput-object v0, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    sget-object v0, Llu;->C4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    sput-object v0, Luu1;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v0, Llu;->A4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    sput-object v0, Luu1;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v2, Lvr1;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lvr1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lvn1;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lvn1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x2a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lfp3;-><init>(ILui1;Lui1;Lvi1;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lt62;

    .line 24
    .line 25
    new-instance v1, Ltu1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Ltu1;-><init>(Luu1;B)V

    .line 29
    .line 30
    .line 31
    const-string v2, "IP mult cost"

    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Luu1;->k:Lt62;

    .line 37
    .line 38
    new-instance v1, Lt62;

    .line 39
    .line 40
    new-instance v2, Ltu1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Luu1;B)V

    .line 44
    .line 45
    .line 46
    const-string v3, "IP mult effect"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Luu1;->l:Lt62;

    .line 52
    .line 53
    new-instance v2, Lvr1;

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lvr1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Luu1;->m:Lvr1;

    .line 61
    .line 62
    new-instance v2, Ltu1;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Luu1;B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lz21;->a:Lui1;

    .line 69
    .line 70
    sget-object v0, Liw3;->S:Liw3;

    .line 71
    .line 72
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v1, Lt62;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    const/16 p0, 0x29

    .line 2
    .line 3
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lak1;->u(Lak1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lak1;->u(Lak1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final I()J
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final J(J)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luu1;->k:Lt62;

    .line 15
    .line 16
    sget-object p2, Liw3;->S:Liw3;

    .line 17
    .line 18
    iput-object p2, p1, Lt62;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Luu1;->l:Lt62;

    .line 21
    .line 22
    iput-object p2, p0, Lt62;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ll43;->a:Ll43;

    .line 31
    .line 32
    const/16 p1, 0xb5

    .line 33
    .line 34
    invoke-static {p0, p1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->D(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Luu1;->l:Lt62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-object p0, p0, Luu1;->m:Lvr1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final l()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Luu1;->m:Lvr1;

    .line 2
    .line 3
    return-object p0
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

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Luu1;->k:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->w:Lbn0;

    .line 2
    .line 3
    return-object p0
.end method
