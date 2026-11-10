.class public Lcx0;
.super Lzw4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final p:Lui1;

.field public final q:Lui1;

.field public final r:Lui1;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;)V
    .locals 7

    .line 23
    new-instance v6, Lyw0;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lyw0;-><init>(B)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcx0;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lui1;Lui1;)V

    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lui1;Lui1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/16 v7, 0xec

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lzw4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lui1;Lvi1;II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lcx0;->p:Lui1;

    .line 17
    .line 18
    iput-object p5, v0, Lcx0;->q:Lui1;

    .line 19
    .line 20
    iput-object p6, v0, Lcx0;->r:Lui1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx0;->p:Lui1;

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

.method public C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/DrawStudyTree;->b:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/DrawStudyTree;->c:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 9
    .line 10
    :goto_0
    sput-object p0, Lkajfosz/antimatterdimensions/MainActivity;->wn:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->Dn:Z

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Llu;->p1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo43;->a:Lqk4;

    .line 2
    .line 3
    sget-object v0, Lo43;->w:Ln43;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln43;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lak1;->d:Lui1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcx0;->r:Lui1;

    .line 24
    .line 25
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcx0;->q:Lui1;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    const-string v1, "\n"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, ""

    .line 57
    .line 58
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p0, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo43;->w:Ln43;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v2

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-static {p1, v1, p0}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
