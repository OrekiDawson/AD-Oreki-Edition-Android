.class public final Ln51;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lvi1;

.field public j:Lkajfosz/antimatterdimensions/challenge/eternity/b;


# direct methods
.method public constructor <init>(Lui1;Lui1;Lvi1;Lvi1;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 21
    iput-object p3, v0, Ln51;->i:Lvi1;

    return-void
.end method

.method public constructor <init>(Lui1;Lvi1;Lvi1;)V
    .locals 7

    .line 1
    new-instance v5, Lb21;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lb21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Ln51;->i:Lvi1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln51;->i:Lvi1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    iget-object p0, p0, Lz21;->b:Lui1;

    .line 22
    .line 23
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()Lkajfosz/antimatterdimensions/challenge/eternity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln51;->j:Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "challenge"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
