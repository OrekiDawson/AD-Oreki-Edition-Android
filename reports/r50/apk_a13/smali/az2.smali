.class public Laz2;
.super Lcc4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Ltw4;

.field public final l:Lui1;


# direct methods
.method public constructor <init>(ILtw4;Lui1;Lui1;)V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p2, Ltw4;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x38

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v3 .. v8}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v3, Laz2;->k:Ltw4;

    .line 19
    .line 20
    iput-object p3, v3, Laz2;->l:Lui1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->l:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()D
    .locals 4

    .line 1
    sget-object v0, Lln0;->O:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Laz2;->k:Ltw4;

    .line 14
    .line 15
    iget-wide v2, p0, Ltw4;->a:D

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m:D

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Lfp3;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laz2;->J()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget v1, Lzt3;->time_to_obtain_X:I

    .line 32
    .line 33
    invoke-virtual {p0}, Laz2;->J()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 p0, 0x1

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v2, v3, v5, v4, p0}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, ""

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->k:Ltw4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltw4;->o(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->O:Lin0;

    .line 2
    .line 3
    return-object p0
.end method
