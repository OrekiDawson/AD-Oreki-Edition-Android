.class public abstract Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luy2;

    .line 2
    .line 3
    new-instance v1, Lnw2;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnw2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Luy2;-><init>(ILui1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Luy2;

    .line 15
    .line 16
    new-instance v2, Lnw2;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lnw2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3, v2}, Luy2;-><init>(ILui1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Luy2;

    .line 28
    .line 29
    new-instance v3, Lnw2;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lnw2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v2, v4, v3}, Luy2;-><init>(ILui1;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Luy2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvy2;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lvy2;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Luy2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-byte v2, v2, Luy2;->a:B

    .line 47
    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lyo0;->T()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    return v0
.end method
