.class public final Lkajfosz/antimatterdimensions/player/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkajfosz/antimatterdimensions/player/Player;

.field public c:Ll32;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/player/Player;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh32;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lh32;)[Lkajfosz/antimatterdimensions/BitSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lh32;

    .line 33
    .line 34
    new-instance v5, Lkajfosz/antimatterdimensions/BitSet;

    .line 35
    .line 36
    invoke-virtual {v4}, Lh32;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct {v5, v6, v7}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p0, v2, [Lkajfosz/antimatterdimensions/BitSet;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Lkajfosz/antimatterdimensions/BitSet;

    .line 54
    .line 55
    return-object p0
.end method

.method public static c(Lh32;)[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lh32;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh32;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->K0(Ljava/util/ArrayList;)[D

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static f(Lh32;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lh32;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh32;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->M0(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static g(Lh32;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lh32;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh32;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static h(Lh32;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lh32;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v4, v3, Lk32;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lh32;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/util/List;)[J

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static i(Lh32;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    instance-of v0, p0, Lc32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Lh32;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh32;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static j(Lh32;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    instance-of v0, p0, Lc32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Lh32;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static k(Lh32;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lh32;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lh32;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh32;->d()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    check-cast v6, Lh32;

    .line 32
    .line 33
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v5, Ll32;

    .line 64
    .line 65
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 66
    .line 67
    const-string v6, "type"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v6, "cosmetic"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    :cond_1
    move-object v6, v7

    .line 104
    :cond_2
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v6, "fixedCosmetic"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v7, v6

    .line 124
    :cond_4
    :goto_2
    invoke-static {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-string v6, "id"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lh32;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v7, "idx"

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lh32;->c()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v7, "level"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lh32;->c()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v8, 0x1

    .line 159
    if-ge v7, v8, :cond_5

    .line 160
    .line 161
    move v13, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v13, v7

    .line 164
    :goto_3
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 165
    .line 166
    const-string v7, "strength"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lh32;->b()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sget-object v7, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 181
    .line 182
    const-string v7, "effects"

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move/from16 p1, v9

    .line 189
    .line 190
    invoke-virtual {v7}, Lh32;->g()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    move-object/from16 v7, p0

    .line 195
    .line 196
    iget v4, v7, Lkajfosz/antimatterdimensions/player/e;->d:I

    .line 197
    .line 198
    const/16 v14, 0x15

    .line 199
    .line 200
    if-lt v4, v14, :cond_6

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    :goto_4
    invoke-static {v8, v9, v10, v4}, Lhn1;->b(JLkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Z)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "symbol"

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v8, 0x0

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Lh32;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object/from16 v17, v8

    .line 231
    .line 232
    :goto_5
    const-string v4, "color"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Lh32;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_8
    move-object/from16 v18, v8

    .line 245
    .line 246
    new-instance v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move/from16 v9, p1

    .line 253
    .line 254
    invoke-direct/range {v7 .. v18}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;ILkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public final e(Lh32;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lc32;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lh32;

    .line 42
    .line 43
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v4

    .line 65
    :goto_1
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v5, Ll32;

    .line 74
    .line 75
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 76
    .line 77
    const-string v6, "type"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v6, "level"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lh32;->c()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ge v6, v7, :cond_2

    .line 109
    .line 110
    move v12, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v12, v6

    .line 113
    :goto_2
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 114
    .line 115
    const-string v6, "strength"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lh32;->b()D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    sget-object v6, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 130
    .line 131
    const-string v6, "effects"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lh32;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    iget v13, v8, Lkajfosz/antimatterdimensions/player/e;->d:I

    .line 144
    .line 145
    const/16 v14, 0x15

    .line 146
    .line 147
    if-lt v13, v14, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v7, v4

    .line 151
    :goto_3
    invoke-static {v5, v6, v9, v7}, Lhn1;->b(JLkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x3c3

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v7 .. v16}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    return-object v0
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    const-string v2, "auto"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "autobuyersOn"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lh32;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->g0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "disableContinuum"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lh32;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->G(Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "reality"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "mode"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lh32;->c()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "rm"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v8, "infinity"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_0
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->v(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "glyph"

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lh32;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->u(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "time"

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    invoke-virtual {v6}, Lh32;->b()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-wide v11, v9

    .line 204
    :goto_1
    invoke-virtual {v3, v11, v12}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->x(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v6, "shard"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-virtual {v6}, Lh32;->b()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v3, v11, v12}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->w(D)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v6, "isActive"

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lh32;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 252
    .line 253
    .line 254
    const-string v2, "eternity"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lh32;->c()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v3, v11}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v11, "amount"

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Lh32;->h()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_3

    .line 316
    .line 317
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    goto :goto_3

    .line 322
    :cond_3
    invoke-virtual {v2, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :goto_3
    invoke-virtual {v3, v12}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->u(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v12, "increaseWithMult"

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v13}, Lh32;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v3, v13}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->v(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13}, Lh32;->b()D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-virtual {v3, v13, v14}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->w(D)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->r()D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_4

    .line 401
    .line 402
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->w(D)V

    .line 411
    .line 412
    .line 413
    :cond_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string/jumbo v9, "xHighest"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v3, v10}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lh32;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 455
    .line 456
    .line 457
    const-string v2, "bigCrunch"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v10, "cost"

    .line 476
    .line 477
    invoke-virtual {v2, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Lh32;->b()D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    invoke-virtual {v3, v13, v14}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v13, "interval"

    .line 497
    .line 498
    invoke-virtual {v2, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v14}, Lh32;->b()D

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    invoke-virtual {v3, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14}, Lh32;->c()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v3, v14}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v14}, Lh32;->h()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_5

    .line 559
    .line 560
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    goto :goto_4

    .line 565
    :cond_5
    invoke-virtual {v2, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    :goto_4
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->M(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7}, Lh32;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->N(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lh32;->b()D

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->O(D)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Lh32;->a()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const-string v5, "lastTick"

    .line 675
    .line 676
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lh32;->b()D

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 685
    .line 686
    .line 687
    const-string v2, "galaxy"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v2, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Lh32;->b()D

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Lh32;->b()D

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v7, "limitGalaxies"

    .line 744
    .line 745
    invoke-virtual {v2, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Lh32;->a()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->H(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v7, "maxGalaxies"

    .line 765
    .line 766
    invoke-virtual {v2, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v7}, Lh32;->c()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->I(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v7, "buyMaxInterval"

    .line 786
    .line 787
    invoke-virtual {v2, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v8}, Lh32;->b()D

    .line 792
    .line 793
    .line 794
    move-result-wide v8

    .line 795
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->G(D)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v8}, Lh32;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lh32;->b()D

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 834
    .line 835
    .line 836
    const-string v2, "dimBoost"

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v8}, Lh32;->b()D

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Lh32;->b()D

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-string v8, "limitDimBoosts"

    .line 893
    .line 894
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v8}, Lh32;->a()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->K(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v8, "maxDimBoosts"

    .line 914
    .line 915
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v8}, Lh32;->c()I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->M(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v8, "limitUntilGalaxies"

    .line 935
    .line 936
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v8}, Lh32;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->L(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-string v8, "galaxies"

    .line 956
    .line 957
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-virtual {v8}, Lh32;->c()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->J(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v2, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v7}, Lh32;->b()D

    .line 981
    .line 982
    .line 983
    move-result-wide v7

    .line 984
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->I(D)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v7}, Lh32;->a()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lh32;->b()D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v7

    .line 1022
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "tickspeed"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v2, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v7}, Lh32;->b()D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v2, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-virtual {v7}, Lh32;->b()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v7

    .line 1070
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v7}, Lh32;->c()I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->a(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v7}, Lh32;->a()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v7}, Lh32;->b()D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v7

    .line 1127
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const-string v7, "isBought"

    .line 1139
    .line 1140
    invoke-virtual {v2, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Lh32;->a()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->F(Z)V

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "sacrifice"

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const-string v8, "multiplier"

    .line 1170
    .line 1171
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-virtual {v3, v9}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Lh32;->a()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "antimatterDims"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v3, "all"

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v9, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    const/16 v11, 0xa

    .line 1227
    .line 1228
    invoke-static {v2, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    const/4 v15, 0x0

    .line 1242
    :goto_5
    if-ge v15, v12, :cond_6

    .line 1243
    .line 1244
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    add-int/lit8 v15, v15, 0x1

    .line 1249
    .line 1250
    check-cast v16, Lh32;

    .line 1251
    .line 1252
    invoke-virtual/range {v16 .. v16}, Lh32;->e()Ll32;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_5

    .line 1260
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/4 v9, 0x0

    .line 1265
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-eqz v12, :cond_8

    .line 1270
    .line 1271
    add-int/lit8 v12, v9, 0x1

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    check-cast v14, Ll32;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v15

    .line 1283
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    aget-object v15, v15, v9

    .line 1288
    .line 1289
    invoke-virtual {v14, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    move/from16 v17, v12

    .line 1294
    .line 1295
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v11

    .line 1299
    invoke-virtual {v15, v11, v12}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    aget-object v11, v11, v9

    .line 1311
    .line 1312
    invoke-virtual {v14, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    move/from16 v16, v9

    .line 1317
    .line 1318
    move-object v15, v10

    .line 1319
    invoke-virtual {v12}, Lh32;->b()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    invoke-virtual {v11, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    aget-object v9, v9, v16

    .line 1335
    .line 1336
    const-string v10, "bulk"

    .line 1337
    .line 1338
    invoke-virtual {v14, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    invoke-virtual {v10}, Lh32;->b()D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v9, v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->I(D)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    aget-object v9, v9, v16

    .line 1358
    .line 1359
    invoke-virtual {v14, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v10}, Lh32;->c()I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    aget-object v9, v9, v16

    .line 1379
    .line 1380
    invoke-virtual {v14, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    aget-object v9, v9, v16

    .line 1400
    .line 1401
    invoke-virtual {v14, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    invoke-virtual {v10}, Lh32;->b()D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v10

    .line 1409
    invoke-virtual {v9, v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    aget-object v9, v9, v16

    .line 1421
    .line 1422
    invoke-virtual {v14, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    if-eqz v10, :cond_7

    .line 1427
    .line 1428
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    goto :goto_7

    .line 1433
    :cond_7
    const/4 v10, 0x0

    .line 1434
    :goto_7
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->J(Z)V

    .line 1435
    .line 1436
    .line 1437
    move-object v10, v15

    .line 1438
    move/from16 v9, v17

    .line 1439
    .line 1440
    const/16 v11, 0xa

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_8
    const-string v2, "infinityDims"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v4, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    const/16 v7, 0xa

    .line 1465
    .line 1466
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    const/4 v9, 0x0

    .line 1480
    :goto_8
    if-ge v9, v7, :cond_9

    .line 1481
    .line 1482
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    add-int/lit8 v9, v9, 0x1

    .line 1487
    .line 1488
    check-cast v10, Lh32;

    .line 1489
    .line 1490
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto :goto_8

    .line 1498
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_a

    .line 1508
    .line 1509
    add-int/lit8 v7, v4, 0x1

    .line 1510
    .line 1511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    check-cast v9, Ll32;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    aget-object v10, v10, v4

    .line 1526
    .line 1527
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    invoke-virtual {v11}, Lh32;->a()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v11

    .line 1535
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    aget-object v4, v10, v4

    .line 1547
    .line 1548
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    invoke-virtual {v9}, Lh32;->b()D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v9

    .line 1556
    invoke-virtual {v4, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1557
    .line 1558
    .line 1559
    move v4, v7

    .line 1560
    goto :goto_9

    .line 1561
    :cond_a
    const-string v2, "timeDims"

    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v4, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    const/16 v7, 0xa

    .line 1582
    .line 1583
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    const/4 v9, 0x0

    .line 1597
    :goto_a
    if-ge v9, v7, :cond_b

    .line 1598
    .line 1599
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    add-int/lit8 v9, v9, 0x1

    .line 1604
    .line 1605
    check-cast v10, Lh32;

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_a

    .line 1615
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const/4 v4, 0x0

    .line 1620
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    if-eqz v7, :cond_c

    .line 1625
    .line 1626
    add-int/lit8 v7, v4, 0x1

    .line 1627
    .line 1628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    check-cast v9, Ll32;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    aget-object v10, v10, v4

    .line 1643
    .line 1644
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    invoke-virtual {v11}, Lh32;->a()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    aget-object v4, v10, v4

    .line 1664
    .line 1665
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    invoke-virtual {v9}, Lh32;->b()D

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v9

    .line 1673
    invoke-virtual {v4, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1674
    .line 1675
    .line 1676
    move v4, v7

    .line 1677
    goto :goto_b

    .line 1678
    :cond_c
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const-string v4, "replicantiGalaxies"

    .line 1683
    .line 1684
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    if-eqz v4, :cond_d

    .line 1689
    .line 1690
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    if-eqz v4, :cond_d

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lh32;->a()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    goto :goto_c

    .line 1705
    :cond_d
    const/4 v4, 0x0

    .line 1706
    :goto_c
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->l(Z)V

    .line 1707
    .line 1708
    .line 1709
    const-string v2, "replicantiUpgrades"

    .line 1710
    .line 1711
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    new-instance v4, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    const/16 v7, 0xa

    .line 1730
    .line 1731
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    const/4 v9, 0x0

    .line 1745
    :goto_d
    if-ge v9, v7, :cond_e

    .line 1746
    .line 1747
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    add-int/lit8 v9, v9, 0x1

    .line 1752
    .line 1753
    check-cast v10, Lh32;

    .line 1754
    .line 1755
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_d

    .line 1763
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    const/4 v4, 0x0

    .line 1768
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-eqz v7, :cond_f

    .line 1773
    .line 1774
    add-int/lit8 v7, v4, 0x1

    .line 1775
    .line 1776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    check-cast v9, Ll32;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    aget-object v10, v10, v4

    .line 1791
    .line 1792
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    invoke-virtual {v11}, Lh32;->a()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    aget-object v4, v10, v4

    .line 1812
    .line 1813
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    invoke-virtual {v9}, Lh32;->b()D

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v9

    .line 1821
    invoke-virtual {v4, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1822
    .line 1823
    .line 1824
    move v4, v7

    .line 1825
    goto :goto_e

    .line 1826
    :cond_f
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const-string v4, "timeTheorems"

    .line 1835
    .line 1836
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-virtual {v4}, Lh32;->a()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1853
    .line 1854
    .line 1855
    const-string v2, "dilationUpgrades"

    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    new-instance v4, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    const/16 v7, 0xa

    .line 1876
    .line 1877
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v9

    .line 1881
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    const/4 v9, 0x0

    .line 1891
    :goto_f
    if-ge v9, v7, :cond_10

    .line 1892
    .line 1893
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    add-int/lit8 v9, v9, 0x1

    .line 1898
    .line 1899
    check-cast v10, Lh32;

    .line 1900
    .line 1901
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_f

    .line 1909
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const/4 v4, 0x0

    .line 1914
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    if-eqz v7, :cond_11

    .line 1919
    .line 1920
    add-int/lit8 v7, v4, 0x1

    .line 1921
    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    check-cast v9, Ll32;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    aget-object v10, v10, v4

    .line 1937
    .line 1938
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    invoke-virtual {v11}, Lh32;->a()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v11

    .line 1946
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v10

    .line 1957
    aget-object v4, v10, v4

    .line 1958
    .line 1959
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    invoke-virtual {v9}, Lh32;->b()D

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v9

    .line 1967
    invoke-virtual {v4, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 1968
    .line 1969
    .line 1970
    move v4, v7

    .line 1971
    goto :goto_10

    .line 1972
    :cond_11
    const-string v2, "blackHolePower"

    .line 1973
    .line 1974
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v4, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    const/16 v7, 0xa

    .line 1993
    .line 1994
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v9

    .line 1998
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    const/4 v9, 0x0

    .line 2008
    :goto_11
    if-ge v9, v7, :cond_12

    .line 2009
    .line 2010
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    add-int/lit8 v9, v9, 0x1

    .line 2015
    .line 2016
    check-cast v10, Lh32;

    .line 2017
    .line 2018
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto :goto_11

    .line 2026
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    const/4 v4, 0x0

    .line 2031
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    if-eqz v7, :cond_13

    .line 2036
    .line 2037
    add-int/lit8 v7, v4, 0x1

    .line 2038
    .line 2039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    check-cast v9, Ll32;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v10

    .line 2053
    aget-object v4, v10, v4

    .line 2054
    .line 2055
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    invoke-virtual {v9}, Lh32;->a()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v9

    .line 2063
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2064
    .line 2065
    .line 2066
    move v4, v7

    .line 2067
    goto :goto_12

    .line 2068
    :cond_13
    const-string v2, "realityUpgrades"

    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    new-instance v4, Ljava/util/ArrayList;

    .line 2087
    .line 2088
    const/16 v7, 0xa

    .line 2089
    .line 2090
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v9

    .line 2094
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    const/4 v9, 0x0

    .line 2104
    :goto_13
    if-ge v9, v7, :cond_14

    .line 2105
    .line 2106
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    add-int/lit8 v9, v9, 0x1

    .line 2111
    .line 2112
    check-cast v10, Lh32;

    .line 2113
    .line 2114
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto :goto_13

    .line 2122
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    const/4 v4, 0x0

    .line 2127
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v7

    .line 2131
    if-eqz v7, :cond_15

    .line 2132
    .line 2133
    add-int/lit8 v7, v4, 0x1

    .line 2134
    .line 2135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    check-cast v9, Ll32;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v10

    .line 2149
    aget-object v4, v10, v4

    .line 2150
    .line 2151
    invoke-virtual {v9, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    invoke-virtual {v9}, Lh32;->a()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v9

    .line 2159
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2160
    .line 2161
    .line 2162
    move v4, v7

    .line 2163
    goto :goto_14

    .line 2164
    :cond_15
    const-string v2, "imaginaryUpgrades"

    .line 2165
    .line 2166
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    new-instance v3, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    const/16 v7, 0xa

    .line 2185
    .line 2186
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v2, v2, Lc32;->a:Ljava/util/ArrayList;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    const/4 v7, 0x0

    .line 2200
    :goto_15
    if-ge v7, v4, :cond_16

    .line 2201
    .line 2202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    add-int/lit8 v7, v7, 0x1

    .line 2207
    .line 2208
    check-cast v9, Lh32;

    .line 2209
    .line 2210
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    goto :goto_15

    .line 2218
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const/4 v14, 0x0

    .line 2223
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    if-eqz v3, :cond_17

    .line 2228
    .line 2229
    add-int/lit8 v3, v14, 0x1

    .line 2230
    .line 2231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, Ll32;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    aget-object v7, v7, v14

    .line 2246
    .line 2247
    invoke-virtual {v4, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-virtual {v4}, Lh32;->a()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2256
    .line 2257
    .line 2258
    move v14, v3

    .line 2259
    goto :goto_16

    .line 2260
    :cond_17
    const-string v2, "darkMatterDims"

    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    invoke-virtual {v4}, Lh32;->a()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-virtual {v2}, Lh32;->b()D

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v9

    .line 2305
    invoke-virtual {v3, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 2306
    .line 2307
    .line 2308
    const-string v2, "ascension"

    .line 2309
    .line 2310
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual {v4}, Lh32;->a()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-virtual {v2}, Lh32;->b()D

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v4

    .line 2353
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->p(D)V

    .line 2354
    .line 2355
    .line 2356
    const-string v2, "annihilation"

    .line 2357
    .line 2358
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    invoke-virtual {v4}, Lh32;->a()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v2}, Lh32;->b()D

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v4

    .line 2401
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->l(D)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    const-string v3, "singularity"

    .line 2413
    .line 2414
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    const-string v3, "ipMultBuyer"

    .line 2438
    .line 2439
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    const-string v2, "epMultBuyer"

    .line 2463
    .line 2464
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-virtual {v1}, Lh32;->a()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->J(Z)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :cond_18
    const-string v0, "playerJson"

    .line 2485
    .line 2486
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    const/4 v0, 0x0

    .line 2490
    throw v0
.end method

.method public final m()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 4
    .line 5
    const-string v2, "playerJson"

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    const-string v4, "celestials"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, "teresa"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v6, v0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "pouredAmount"

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lh32;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v7, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->m(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "quoteBits"

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lh32;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v7, v9, v10}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string/jumbo v9, "unlockBits"

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lh32;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-virtual {v7, v10, v11}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v10, "run"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lh32;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->n(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v11, "bestRunAM"

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v11, "bestAMSet"

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->i(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v11, "perkShop"

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->h(Lh32;)[J

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->l([J)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    array-length v7, v7

    .line 208
    const/4 v11, 0x6

    .line 209
    if-ge v7, v11, :cond_0

    .line 210
    .line 211
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    array-length v12, v11

    .line 235
    add-int/lit8 v13, v12, 0x1

    .line 236
    .line 237
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    aput-wide v13, v11, v12

    .line 244
    .line 245
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->l([J)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    sget-object v7, Lqf3;->e:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_1

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Llf3;

    .line 266
    .line 267
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget v13, v11, Lak1;->c:I

    .line 280
    .line 281
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget v15, v11, Lak1;->c:I

    .line 294
    .line 295
    aget-wide v16, v14, v15

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    invoke-virtual {v11}, Llf3;->L()J

    .line 300
    .line 301
    .line 302
    move-result-wide v20

    .line 303
    invoke-static/range {v16 .. v21}, Ltz;->n(JJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    aput-wide v14, v12, v13

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v11, "lastRepeatedMachines"

    .line 319
    .line 320
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v7, v1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v7, "effarig"

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 365
    .line 366
    const-string v13, "relicShards"

    .line 367
    .line 368
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lh32;->b()D

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 380
    .line 381
    invoke-direct {v12, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lh32;->g()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, Lh32;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->i(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->c()Lkajfosz/antimatterdimensions/BitSet;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Lh32;->g()J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const-string v12, "autoAdjustGlyphWeights"

    .line 461
    .line 462
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v12}, Lh32;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->g(Z)V

    .line 471
    .line 472
    .line 473
    const-string v11, "glyphWeights"

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const-string v12, "ep"

    .line 496
    .line 497
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Lh32;->c()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->f(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const-string v12, "repl"

    .line 521
    .line 522
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v12}, Lh32;->c()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->h(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const-string v12, "dt"

    .line 546
    .line 547
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v12}, Lh32;->c()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->e(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v12, "eternities"

    .line 571
    .line 572
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lh32;->c()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v11, v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->g(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 584
    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v11, "enslaved"

    .line 596
    .line 597
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    const-string v13, "isStoring"

    .line 614
    .line 615
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-virtual {v13}, Lh32;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->E(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const-string v13, "stored"

    .line 635
    .line 636
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v13}, Lh32;->b()D

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    invoke-virtual {v12, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->C(D)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v13, "isStoringReal"

    .line 656
    .line 657
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v13}, Lh32;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->F(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const-string v13, "storedReal"

    .line 677
    .line 678
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-virtual {v13}, Lh32;->g()J

    .line 683
    .line 684
    .line 685
    move-result-wide v13

    .line 686
    invoke-virtual {v12, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->D(J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    const-string v13, "autoStoreReal"

    .line 698
    .line 699
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v13}, Lh32;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->u(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const-string v13, "isAutoReleasing"

    .line 719
    .line 720
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-virtual {v13}, Lh32;->a()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->t(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-virtual {v13}, Lh32;->g()J

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    invoke-virtual {v12, v13, v14}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    const-string/jumbo v13, "unlocks"

    .line 763
    .line 764
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->H(Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-virtual {v13}, Lh32;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->B(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    const-string v13, "completed"

    .line 806
    .line 807
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-virtual {v13}, Lh32;->a()Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->w(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    const-string v13, "tesseracts"

    .line 827
    .line 828
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v13}, Lh32;->c()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->G(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    const-string v13, "hasSecretStudy"

    .line 848
    .line 849
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, Lh32;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->z(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const-string v13, "feltEternity"

    .line 869
    .line 870
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v13}, Lh32;->a()Z

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->x(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const-string v13, "progressBits"

    .line 894
    .line 895
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-virtual {v14}, Lh32;->g()J

    .line 900
    .line 901
    .line 902
    move-result-wide v14

    .line 903
    invoke-virtual {v12, v14, v15}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->g()Lkajfosz/antimatterdimensions/BitSet;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    const-string v14, "hintBits"

    .line 919
    .line 920
    invoke-virtual {v1, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-virtual {v14}, Lh32;->g()J

    .line 925
    .line 926
    .line 927
    move-result-wide v14

    .line 928
    invoke-virtual {v12, v14, v15}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    const-string v14, "hintUnlockProgress"

    .line 940
    .line 941
    invoke-virtual {v1, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-virtual {v14}, Lh32;->b()D

    .line 946
    .line 947
    .line 948
    move-result-wide v14

    .line 949
    invoke-virtual {v12, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->A(D)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    const-string v14, "glyphHintsGiven"

    .line 961
    .line 962
    invoke-virtual {v1, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-virtual {v14}, Lh32;->c()I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->y(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    const-string/jumbo v14, "zeroHintTime"

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lh32;->b()D

    .line 989
    .line 990
    .line 991
    move-result-wide v14

    .line 992
    invoke-virtual {v12, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->I(D)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 996
    .line 997
    if-eqz v1, :cond_14

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string/jumbo v12, "v"

    .line 1008
    .line 1009
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$V;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    move-object/from16 v17, v4

    .line 1034
    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    invoke-virtual {v15}, Lh32;->g()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    invoke-virtual {v14, v3, v4}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Lh32;->a()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$V;->l(Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$V;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Lh32;->g()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v14

    .line 1083
    invoke-virtual {v3, v14, v15}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const-string v4, "runUnlocks"

    .line 1095
    .line 1096
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->f(Lh32;)[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$V;->n([I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const-string v4, "goalReductionSteps"

    .line 1119
    .line 1120
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->f(Lh32;)[I

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$V;->k([I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v4, "STSpent"

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, Lh32;->c()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$V;->o(I)V

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "runGlyphs"

    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const/4 v14, 0x0

    .line 1172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v15

    .line 1176
    if-eqz v15, :cond_2

    .line 1177
    .line 1178
    add-int/lit8 v15, v14, 0x1

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v18

    .line 1184
    move-object/from16 v4, v18

    .line 1185
    .line 1186
    check-cast v4, Lh32;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v18

    .line 1192
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v18

    .line 1196
    move-object/from16 v20, v2

    .line 1197
    .line 1198
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    array-length v2, v2

    .line 1203
    if-ge v14, v2, :cond_3

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    aput-object v4, v2, v14

    .line 1225
    .line 1226
    move v14, v15

    .line 1227
    move-object/from16 v2, v20

    .line 1228
    .line 1229
    goto :goto_2

    .line 1230
    :cond_2
    move-object/from16 v20, v2

    .line 1231
    .line 1232
    :cond_3
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v3, "runRecords"

    .line 1241
    .line 1242
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->c(Lh32;)[D

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$V;->m([D)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-string/jumbo v3, "wantsFlipped"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$V;->p(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->j()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1290
    .line 1291
    if-eqz v1, :cond_13

    .line 1292
    .line 1293
    move-object/from16 v2, v17

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v3, "ra"

    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v3, "pets"

    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual {v3, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-virtual {v11}, Lh32;->e()Ll32;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    invoke-virtual {v3, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    const-string v14, "level"

    .line 1372
    .line 1373
    invoke-virtual {v4, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    invoke-virtual {v15}, Lh32;->c()I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    invoke-virtual {v12, v15}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->g(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    const-string v15, "memories"

    .line 1401
    .line 1402
    invoke-virtual {v4, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    move-object/from16 v18, v9

    .line 1407
    .line 1408
    move-object/from16 v21, v10

    .line 1409
    .line 1410
    invoke-virtual/range {v17 .. v17}, Lh32;->b()D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v9

    .line 1414
    invoke-virtual {v12, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    const-string v10, "memoryChunks"

    .line 1434
    .line 1435
    invoke-virtual {v4, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    move-object/from16 v17, v13

    .line 1440
    .line 1441
    invoke-virtual {v12}, Lh32;->b()D

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v12

    .line 1445
    invoke-virtual {v9, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->i(D)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    const-string v12, "memoryUpgrades"

    .line 1465
    .line 1466
    invoke-virtual {v4, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    invoke-virtual {v13}, Lh32;->c()I

    .line 1471
    .line 1472
    .line 1473
    move-result v13

    .line 1474
    invoke-virtual {v9, v13}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->j(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    const-string v13, "chunkUpgrades"

    .line 1494
    .line 1495
    invoke-virtual {v4, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v4}, Lh32;->c()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-virtual {v9, v4}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->f(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v5, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v9}, Lh32;->c()I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->g(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v5, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    move-object/from16 v22, v8

    .line 1554
    .line 1555
    invoke-virtual {v9}, Lh32;->b()D

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v8

    .line 1559
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v5, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-virtual {v8}, Lh32;->b()D

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v8

    .line 1586
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->i(D)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-virtual {v8}, Lh32;->c()I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->j(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v5, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-virtual {v5}, Lh32;->c()I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->f(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-virtual {v11, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v5}, Lh32;->c()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->g(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v11, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v5}, Lh32;->b()D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v8

    .line 1694
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-virtual {v11, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v5}, Lh32;->b()D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v8

    .line 1721
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->i(D)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-virtual {v11, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v5}, Lh32;->c()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->j(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v11, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v5}, Lh32;->c()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->f(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v3, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v5}, Lh32;->c()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->g(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v3, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-virtual {v5}, Lh32;->b()D

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v8

    .line 1829
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    invoke-virtual {v5}, Lh32;->b()D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v8

    .line 1856
    invoke-virtual {v4, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->i(D)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-virtual {v3, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-virtual {v5}, Lh32;->c()I

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->j(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-virtual {v3, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v3}, Lh32;->c()I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->f(I)V

    .line 1911
    .line 1912
    .line 1913
    const-string v3, "alchemy"

    .line 1914
    .line 1915
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    new-instance v4, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    const/16 v5, 0xa

    .line 1926
    .line 1927
    invoke-static {v3, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v8

    .line 1940
    const/4 v9, 0x0

    .line 1941
    :goto_3
    if-ge v9, v8, :cond_4

    .line 1942
    .line 1943
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v10

    .line 1947
    add-int/lit8 v9, v9, 0x1

    .line 1948
    .line 1949
    check-cast v10, Lh32;

    .line 1950
    .line 1951
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    goto :goto_3

    .line 1959
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    const/4 v4, 0x0

    .line 1964
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v8

    .line 1968
    const-string v9, "amount"

    .line 1969
    .line 1970
    if-eqz v8, :cond_5

    .line 1971
    .line 1972
    add-int/lit8 v8, v4, 0x1

    .line 1973
    .line 1974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    check-cast v10, Ll32;

    .line 1979
    .line 1980
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v11

    .line 1992
    aget-object v11, v11, v4

    .line 1993
    .line 1994
    invoke-virtual {v10, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    invoke-virtual {v9}, Lh32;->b()D

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v12

    .line 2002
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->c(D)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v9

    .line 2009
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    aget-object v4, v9, v4

    .line 2018
    .line 2019
    const-string v9, "reaction"

    .line 2020
    .line 2021
    invoke-virtual {v10, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    invoke-virtual {v9}, Lh32;->a()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v9

    .line 2029
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->d(Z)V

    .line 2030
    .line 2031
    .line 2032
    move v4, v8

    .line 2033
    goto :goto_4

    .line 2034
    :cond_5
    const-string v3, "highestRefinementValue"

    .line 2035
    .line 2036
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    const-string v8, "power"

    .line 2057
    .line 2058
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    invoke-virtual {v8}, Lh32;->b()D

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v10

    .line 2066
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->j(D)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    const-string v8, "infinity"

    .line 2082
    .line 2083
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v8

    .line 2087
    invoke-virtual {v8}, Lh32;->b()D

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v10

    .line 2091
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->i(D)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    const-string v8, "time"

    .line 2107
    .line 2108
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    invoke-virtual {v8}, Lh32;->b()D

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v10

    .line 2116
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->l(D)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    const-string v8, "replication"

    .line 2132
    .line 2133
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v8

    .line 2137
    invoke-virtual {v8}, Lh32;->b()D

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v10

    .line 2141
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->k(D)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    const-string v8, "dilation"

    .line 2157
    .line 2158
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    invoke-virtual {v8}, Lh32;->b()D

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v10

    .line 2166
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->g(D)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-virtual {v3}, Lh32;->b()D

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v7

    .line 2189
    invoke-virtual {v4, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;->h(D)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Ra;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    move-object/from16 v4, v22

    .line 2205
    .line 2206
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    invoke-virtual {v7}, Lh32;->g()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v7

    .line 2214
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    const-string v7, "momentumTime"

    .line 2226
    .line 2227
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    invoke-virtual {v7}, Lh32;->b()D

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v7

    .line 2235
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Ra;->m(D)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Ra;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    move-object/from16 v7, v18

    .line 2251
    .line 2252
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    invoke-virtual {v7}, Lh32;->g()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v7

    .line 2260
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    move-object/from16 v7, v21

    .line 2272
    .line 2273
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v8

    .line 2277
    invoke-virtual {v8}, Lh32;->a()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v8

    .line 2281
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/player/Player$Ra;->p(Z)V

    .line 2282
    .line 2283
    .line 2284
    const-string v3, "charged"

    .line 2285
    .line 2286
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->k(Lh32;)Ljava/util/ArrayList;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v8

    .line 2301
    const/4 v10, 0x0

    .line 2302
    :cond_6
    :goto_5
    if-ge v10, v8, :cond_7

    .line 2303
    .line 2304
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    add-int/lit8 v10, v10, 0x1

    .line 2309
    .line 2310
    check-cast v11, Ljava/lang/String;

    .line 2311
    .line 2312
    sget-object v12, Laz1;->t:Ljava/util/ArrayList;

    .line 2313
    .line 2314
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v13

    .line 2318
    if-eqz v13, :cond_6

    .line 2319
    .line 2320
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v13

    .line 2324
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v13

    .line 2328
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v11

    .line 2336
    invoke-virtual {v13, v11}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_5

    .line 2340
    :cond_7
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    const-string v8, "disCharge"

    .line 2349
    .line 2350
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v8

    .line 2354
    invoke-virtual {v8}, Lh32;->a()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v8

    .line 2358
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/player/Player$Ra;->l(Z)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    const-string v8, "peakGamespeed"

    .line 2370
    .line 2371
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    invoke-virtual {v8}, Lh32;->b()D

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v10

    .line 2379
    invoke-virtual {v3, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Ra;->n(D)V

    .line 2380
    .line 2381
    .line 2382
    const-string v3, "petWithRemembrance"

    .line 2383
    .line 2384
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-virtual {v1}, Lh32;->h()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v8

    .line 2407
    if-eqz v8, :cond_9

    .line 2408
    .line 2409
    :cond_8
    const/4 v1, 0x0

    .line 2410
    goto :goto_7

    .line 2411
    :cond_9
    sget-object v8, Lsv3;->e:Ljava/util/List;

    .line 2412
    .line 2413
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v8

    .line 2417
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v10

    .line 2421
    if-eqz v10, :cond_b

    .line 2422
    .line 2423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    move-object v11, v10

    .line 2428
    check-cast v11, Lmv3;

    .line 2429
    .line 2430
    invoke-virtual {v11}, Lmv3;->j()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v11

    .line 2434
    invoke-static {v11, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v11

    .line 2438
    if-eqz v11, :cond_a

    .line 2439
    .line 2440
    goto :goto_6

    .line 2441
    :cond_b
    move-object/from16 v10, v16

    .line 2442
    .line 2443
    :goto_6
    check-cast v10, Lmv3;

    .line 2444
    .line 2445
    if-eqz v10, :cond_8

    .line 2446
    .line 2447
    iget-byte v1, v10, Lmv3;->a:B

    .line 2448
    .line 2449
    :goto_7
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->o(I)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2453
    .line 2454
    if-eqz v1, :cond_12

    .line 2455
    .line 2456
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    const-string v3, "laitela"

    .line 2465
    .line 2466
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    const-string v8, "darkMatter"

    .line 2483
    .line 2484
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->r(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    const-string v8, "maxDarkMatter"

    .line 2507
    .line 2508
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v8

    .line 2519
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v7

    .line 2534
    invoke-virtual {v7}, Lh32;->a()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->z(Z)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    invoke-virtual {v7}, Lh32;->g()J

    .line 2558
    .line 2559
    .line 2560
    move-result-wide v7

    .line 2561
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2562
    .line 2563
    .line 2564
    const-string v3, "dimensions"

    .line 2565
    .line 2566
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    new-instance v7, Ljava/util/ArrayList;

    .line 2575
    .line 2576
    invoke-static {v3, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v5

    .line 2580
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result v5

    .line 2589
    const/4 v8, 0x0

    .line 2590
    :goto_8
    if-ge v8, v5, :cond_c

    .line 2591
    .line 2592
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v10

    .line 2596
    add-int/lit8 v8, v8, 0x1

    .line 2597
    .line 2598
    check-cast v10, Lh32;

    .line 2599
    .line 2600
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v10

    .line 2604
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    goto :goto_8

    .line 2608
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    const/4 v5, 0x0

    .line 2613
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v7

    .line 2617
    if-eqz v7, :cond_d

    .line 2618
    .line 2619
    add-int/lit8 v7, v5, 0x1

    .line 2620
    .line 2621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    check-cast v8, Ll32;

    .line 2626
    .line 2627
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v10

    .line 2631
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v10

    .line 2635
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v10

    .line 2643
    check-cast v10, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2644
    .line 2645
    invoke-virtual {v8, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v11

    .line 2649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v11

    .line 2656
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v10

    .line 2663
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v10

    .line 2667
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v10

    .line 2671
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v10

    .line 2675
    check-cast v10, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2676
    .line 2677
    const-string v11, "intervalUpgrades"

    .line 2678
    .line 2679
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v11

    .line 2683
    invoke-virtual {v11}, Lh32;->c()I

    .line 2684
    .line 2685
    .line 2686
    move-result v11

    .line 2687
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->D(I)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v10

    .line 2694
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v10

    .line 2698
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v10

    .line 2702
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v10

    .line 2706
    check-cast v10, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2707
    .line 2708
    const-string v11, "powerDMUpgrades"

    .line 2709
    .line 2710
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v11

    .line 2714
    invoke-virtual {v11}, Lh32;->c()I

    .line 2715
    .line 2716
    .line 2717
    move-result v11

    .line 2718
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->F(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v10

    .line 2725
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v10

    .line 2729
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v10

    .line 2733
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v10

    .line 2737
    check-cast v10, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2738
    .line 2739
    const-string v11, "powerDEUpgrades"

    .line 2740
    .line 2741
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v11

    .line 2745
    invoke-virtual {v11}, Lh32;->c()I

    .line 2746
    .line 2747
    .line 2748
    move-result v11

    .line 2749
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->E(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v10

    .line 2756
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v10

    .line 2760
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v10

    .line 2764
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    check-cast v10, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2769
    .line 2770
    const-string v11, "timeSinceLastUpdate"

    .line 2771
    .line 2772
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v11

    .line 2776
    invoke-virtual {v11}, Lh32;->b()D

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v11

    .line 2780
    invoke-virtual {v10, v11, v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->G(D)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v10

    .line 2787
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v10

    .line 2791
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v10

    .line 2795
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    check-cast v5, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2800
    .line 2801
    const-string v10, "ascensionCount"

    .line 2802
    .line 2803
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    invoke-virtual {v8}, Lh32;->c()I

    .line 2808
    .line 2809
    .line 2810
    move-result v8

    .line 2811
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->C(I)V

    .line 2812
    .line 2813
    .line 2814
    move v5, v7

    .line 2815
    goto/16 :goto_9

    .line 2816
    .line 2817
    :cond_d
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    const-string v5, "entropy"

    .line 2826
    .line 2827
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    invoke-virtual {v5}, Lh32;->b()D

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v7

    .line 2835
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->u(D)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    const-string v5, "thisCompletion"

    .line 2847
    .line 2848
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v5

    .line 2852
    invoke-virtual {v5}, Lh32;->b()D

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v7

    .line 2856
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->C(D)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    const-string v5, "fastestCompletion"

    .line 2868
    .line 2869
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    invoke-virtual {v5}, Lh32;->b()D

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v7

    .line 2877
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->v(D)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    const-string v5, "difficultyTier"

    .line 2889
    .line 2890
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    invoke-virtual {v5}, Lh32;->c()I

    .line 2895
    .line 2896
    .line 2897
    move-result v5

    .line 2898
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->t(I)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v3

    .line 2909
    const-string v5, "darkMatterMult"

    .line 2910
    .line 2911
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    invoke-virtual {v5}, Lh32;->b()D

    .line 2916
    .line 2917
    .line 2918
    move-result-wide v7

    .line 2919
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->s(D)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    const-string v5, "darkEnergy"

    .line 2931
    .line 2932
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    invoke-virtual {v5}, Lh32;->b()D

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v7

    .line 2940
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->q(D)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    invoke-virtual {v5}, Lh32;->g()J

    .line 2960
    .line 2961
    .line 2962
    move-result-wide v7

    .line 2963
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2964
    .line 2965
    .line 2966
    const-string v3, "singularitySorting"

    .line 2967
    .line 2968
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v5

    .line 2984
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    const-string v7, "displayResource"

    .line 2989
    .line 2990
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v7

    .line 2994
    invoke-virtual {v7}, Lh32;->c()I

    .line 2995
    .line 2996
    .line 2997
    move-result v7

    .line 2998
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->e(I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v5

    .line 3005
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    const-string v7, "sortResource"

    .line 3014
    .line 3015
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    invoke-virtual {v7}, Lh32;->c()I

    .line 3020
    .line 3021
    .line 3022
    move-result v7

    .line 3023
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->h(I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v5

    .line 3030
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v5

    .line 3034
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    const-string v7, "showCompleted"

    .line 3039
    .line 3040
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v7

    .line 3044
    invoke-virtual {v7}, Lh32;->c()I

    .line 3045
    .line 3046
    .line 3047
    move-result v7

    .line 3048
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->f(I)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v5

    .line 3055
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v5

    .line 3059
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    const-string v7, "sortOrder"

    .line 3064
    .line 3065
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    invoke-virtual {v3}, Lh32;->c()I

    .line 3070
    .line 3071
    .line 3072
    move-result v3

    .line 3073
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->g(I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    const-string v5, "singularities"

    .line 3085
    .line 3086
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v5

    .line 3090
    invoke-virtual {v5}, Lh32;->b()D

    .line 3091
    .line 3092
    .line 3093
    move-result-wide v7

    .line 3094
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->A(D)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    const-string v5, "singularityCapIncreases"

    .line 3106
    .line 3107
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    invoke-virtual {v5}, Lh32;->c()I

    .line 3112
    .line 3113
    .line 3114
    move-result v5

    .line 3115
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->B(I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    const-string v5, "lastCheckedMilestones"

    .line 3127
    .line 3128
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v5

    .line 3132
    invoke-virtual {v5}, Lh32;->b()D

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v7

    .line 3136
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->w(D)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    const-string v5, "milestoneGlow"

    .line 3148
    .line 3149
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    if-eqz v1, :cond_e

    .line 3154
    .line 3155
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v1

    .line 3159
    goto :goto_a

    .line 3160
    :cond_e
    const/4 v1, 0x1

    .line 3161
    :goto_a
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->y(Z)V

    .line 3162
    .line 3163
    .line 3164
    iget-object v0, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3165
    .line 3166
    if-eqz v0, :cond_11

    .line 3167
    .line 3168
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    const-string v1, "pelle"

    .line 3177
    .line 3178
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    const-string v2, "doomed"

    .line 3195
    .line 3196
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    invoke-virtual {v2}, Lh32;->a()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->m(Z)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    const-string/jumbo v2, "upgrades"

    .line 3216
    .line 3217
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->q(Ljava/util/ArrayList;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const-string v3, "remnants"

    .line 3240
    .line 3241
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-virtual {v3}, Lh32;->b()D

    .line 3246
    .line 3247
    .line 3248
    move-result-wide v7

    .line 3249
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->o(D)V

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    const-string v3, "realityShards"

    .line 3261
    .line 3262
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3267
    .line 3268
    .line 3269
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->n(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3274
    .line 3275
    .line 3276
    const-string v1, "records"

    .line 3277
    .line 3278
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    const-string v5, "totalAntimatter"

    .line 3299
    .line 3300
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v5

    .line 3304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3305
    .line 3306
    .line 3307
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v5

    .line 3311
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v3

    .line 3322
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    const-string v5, "totalInfinityPoints"

    .line 3327
    .line 3328
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v5

    .line 3332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v5

    .line 3339
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v3

    .line 3346
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v3

    .line 3350
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v3

    .line 3354
    const-string v5, "totalEternityPoints"

    .line 3355
    .line 3356
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3361
    .line 3362
    .line 3363
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->e(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3368
    .line 3369
    .line 3370
    const-string v1, "rebuyables"

    .line 3371
    .line 3372
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v1

    .line 3376
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v3

    .line 3388
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    array-length v3, v3

    .line 3393
    const/4 v5, 0x0

    .line 3394
    :goto_b
    if-ge v5, v3, :cond_10

    .line 3395
    .line 3396
    const/4 v7, 0x5

    .line 3397
    if-ge v5, v7, :cond_f

    .line 3398
    .line 3399
    sget-object v7, Lbf3;->C:Ljava/util/List;

    .line 3400
    .line 3401
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v7

    .line 3405
    check-cast v7, Lox3;

    .line 3406
    .line 3407
    iget-object v7, v7, Lox3;->n:Ljava/lang/String;

    .line 3408
    .line 3409
    goto :goto_c

    .line 3410
    :cond_f
    sget-object v7, Lwj1;->f:Ljava/util/List;

    .line 3411
    .line 3412
    add-int/lit8 v8, v5, -0x5

    .line 3413
    .line 3414
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v7

    .line 3418
    check-cast v7, Lpj1;

    .line 3419
    .line 3420
    iget-object v7, v7, Lpj1;->m:Ljava/lang/String;

    .line 3421
    .line 3422
    :goto_c
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v8

    .line 3426
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v8

    .line 3430
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 3431
    .line 3432
    .line 3433
    move-result-object v8

    .line 3434
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v7

    .line 3438
    invoke-virtual {v7}, Lh32;->g()J

    .line 3439
    .line 3440
    .line 3441
    move-result-wide v9

    .line 3442
    aput-wide v9, v8, v5

    .line 3443
    .line 3444
    add-int/lit8 v5, v5, 0x1

    .line 3445
    .line 3446
    goto :goto_b

    .line 3447
    :cond_10
    const-string v1, "rifts"

    .line 3448
    .line 3449
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v3

    .line 3457
    const-string/jumbo v5, "vacuum"

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v5

    .line 3464
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v5

    .line 3468
    const-string v7, "decay"

    .line 3469
    .line 3470
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v7

    .line 3474
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v7

    .line 3478
    const-string v8, "chaos"

    .line 3479
    .line 3480
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v8

    .line 3484
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v8

    .line 3488
    const-string v9, "recursion"

    .line 3489
    .line 3490
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v9

    .line 3494
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v9

    .line 3498
    const-string v10, "paradox"

    .line 3499
    .line 3500
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v3

    .line 3504
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v10

    .line 3512
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v10

    .line 3516
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v10

    .line 3520
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->e()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v10

    .line 3524
    const-string v11, "fill"

    .line 3525
    .line 3526
    invoke-virtual {v5, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v12

    .line 3530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3531
    .line 3532
    .line 3533
    invoke-static {v12}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v12

    .line 3537
    invoke-virtual {v10, v12}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v10

    .line 3544
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v10

    .line 3548
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v10

    .line 3552
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->e()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v10

    .line 3556
    const-string v12, "active"

    .line 3557
    .line 3558
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v13

    .line 3562
    invoke-virtual {v13}, Lh32;->a()Z

    .line 3563
    .line 3564
    .line 3565
    move-result v13

    .line 3566
    invoke-virtual {v10, v13}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v10

    .line 3573
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v10

    .line 3577
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v10

    .line 3581
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->e()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v10

    .line 3585
    const-string v13, "reducedTo"

    .line 3586
    .line 3587
    invoke-virtual {v5, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v5

    .line 3591
    invoke-virtual {v5}, Lh32;->b()D

    .line 3592
    .line 3593
    .line 3594
    move-result-wide v14

    .line 3595
    invoke-virtual {v10, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v5

    .line 3602
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v5

    .line 3606
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v5

    .line 3610
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v5

    .line 3614
    invoke-virtual {v7, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v10

    .line 3618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3619
    .line 3620
    .line 3621
    invoke-static {v10}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v10

    .line 3625
    invoke-virtual {v5, v10}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v5

    .line 3636
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v5

    .line 3640
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v5

    .line 3644
    invoke-virtual {v7, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v10

    .line 3648
    invoke-virtual {v10}, Lh32;->a()Z

    .line 3649
    .line 3650
    .line 3651
    move-result v10

    .line 3652
    invoke-virtual {v5, v10}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v5

    .line 3659
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v5

    .line 3663
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v5

    .line 3667
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v5

    .line 3671
    const-string v10, "percentageSpent"

    .line 3672
    .line 3673
    invoke-virtual {v7, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v10

    .line 3677
    invoke-virtual {v10}, Lh32;->b()D

    .line 3678
    .line 3679
    .line 3680
    move-result-wide v14

    .line 3681
    invoke-virtual {v5, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->g(D)V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v5

    .line 3688
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v5

    .line 3692
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v5

    .line 3696
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v5

    .line 3700
    invoke-virtual {v7, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v7

    .line 3704
    invoke-virtual {v7}, Lh32;->b()D

    .line 3705
    .line 3706
    .line 3707
    move-result-wide v14

    .line 3708
    invoke-virtual {v5, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 3709
    .line 3710
    .line 3711
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v5

    .line 3715
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v5

    .line 3723
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v5

    .line 3727
    sget-object v7, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 3728
    .line 3729
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v10

    .line 3733
    invoke-virtual {v10}, Lh32;->b()D

    .line 3734
    .line 3735
    .line 3736
    move-result-wide v14

    .line 3737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3738
    .line 3739
    .line 3740
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3741
    .line 3742
    invoke-direct {v7, v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v5

    .line 3752
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v5

    .line 3756
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v5

    .line 3760
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v5

    .line 3764
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v7

    .line 3768
    invoke-virtual {v7}, Lh32;->a()Z

    .line 3769
    .line 3770
    .line 3771
    move-result v7

    .line 3772
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 3773
    .line 3774
    .line 3775
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v5

    .line 3779
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v5

    .line 3783
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v5

    .line 3787
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v5

    .line 3791
    invoke-virtual {v8, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v7

    .line 3795
    invoke-virtual {v7}, Lh32;->b()D

    .line 3796
    .line 3797
    .line 3798
    move-result-wide v7

    .line 3799
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 3800
    .line 3801
    .line 3802
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v5

    .line 3806
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v5

    .line 3810
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v5

    .line 3814
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v5

    .line 3818
    invoke-virtual {v9, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v7

    .line 3822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3823
    .line 3824
    .line 3825
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v7

    .line 3829
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3830
    .line 3831
    .line 3832
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v5

    .line 3836
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v5

    .line 3840
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v5

    .line 3844
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v5

    .line 3848
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v7

    .line 3852
    invoke-virtual {v7}, Lh32;->a()Z

    .line 3853
    .line 3854
    .line 3855
    move-result v7

    .line 3856
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v5

    .line 3863
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v5

    .line 3867
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v5

    .line 3871
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->d()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v5

    .line 3875
    invoke-virtual {v9, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v7

    .line 3879
    invoke-virtual {v7}, Lh32;->b()D

    .line 3880
    .line 3881
    .line 3882
    move-result-wide v7

    .line 3883
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 3884
    .line 3885
    .line 3886
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v5

    .line 3890
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v5

    .line 3894
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v5

    .line 3898
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v5

    .line 3902
    invoke-virtual {v3, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v7

    .line 3906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3907
    .line 3908
    .line 3909
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v7

    .line 3913
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3914
    .line 3915
    .line 3916
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v5

    .line 3920
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v5

    .line 3924
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v5

    .line 3928
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v5

    .line 3932
    invoke-virtual {v3, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v7

    .line 3936
    invoke-virtual {v7}, Lh32;->a()Z

    .line 3937
    .line 3938
    .line 3939
    move-result v7

    .line 3940
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v5

    .line 3947
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v5

    .line 3951
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v5

    .line 3955
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v5

    .line 3959
    invoke-virtual {v3, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v3

    .line 3963
    invoke-virtual {v3}, Lh32;->b()D

    .line 3964
    .line 3965
    .line 3966
    move-result-wide v7

    .line 3967
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 3968
    .line 3969
    .line 3970
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v3

    .line 3978
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->d()Lkajfosz/antimatterdimensions/BitSet;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v3

    .line 3982
    move-object/from16 v5, v17

    .line 3983
    .line 3984
    invoke-virtual {v0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v5

    .line 3988
    invoke-virtual {v5}, Lh32;->g()J

    .line 3989
    .line 3990
    .line 3991
    move-result-wide v7

    .line 3992
    invoke-virtual {v3, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 3993
    .line 3994
    .line 3995
    const-string v3, "galaxyGenerator"

    .line 3996
    .line 3997
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v3

    .line 4001
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v3

    .line 4005
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v5

    .line 4009
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v5

    .line 4013
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v5

    .line 4017
    const-string/jumbo v7, "unlocked"

    .line 4018
    .line 4019
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v7

    .line 4023
    invoke-virtual {v7}, Lh32;->a()Z

    .line 4024
    .line 4025
    .line 4026
    move-result v7

    .line 4027
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->j(Z)V

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v5

    .line 4034
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v5

    .line 4042
    const-string v7, "spentGalaxies"

    .line 4043
    .line 4044
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v7

    .line 4048
    invoke-virtual {v7}, Lh32;->b()D

    .line 4049
    .line 4050
    .line 4051
    move-result-wide v7

    .line 4052
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->i(D)V

    .line 4053
    .line 4054
    .line 4055
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v5

    .line 4059
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v5

    .line 4063
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v5

    .line 4067
    const-string v7, "generatedGalaxies"

    .line 4068
    .line 4069
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v7

    .line 4073
    invoke-virtual {v7}, Lh32;->b()D

    .line 4074
    .line 4075
    .line 4076
    move-result-wide v7

    .line 4077
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->f(D)V

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v5

    .line 4084
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v5

    .line 4088
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v5

    .line 4092
    const-string v7, "phase"

    .line 4093
    .line 4094
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v7

    .line 4098
    invoke-virtual {v7}, Lh32;->c()I

    .line 4099
    .line 4100
    .line 4101
    move-result v7

    .line 4102
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->g(I)V

    .line 4103
    .line 4104
    .line 4105
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v5

    .line 4109
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v5

    .line 4113
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v5

    .line 4117
    const-string v7, "sacrificeActive"

    .line 4118
    .line 4119
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v3

    .line 4123
    invoke-virtual {v3}, Lh32;->a()Z

    .line 4124
    .line 4125
    .line 4126
    move-result v3

    .line 4127
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->h(Z)V

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v3

    .line 4134
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v3

    .line 4138
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v3

    .line 4142
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v4

    .line 4146
    invoke-virtual {v4}, Lh32;->g()J

    .line 4147
    .line 4148
    .line 4149
    move-result-wide v4

    .line 4150
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 4151
    .line 4152
    .line 4153
    const-string v3, "collapsed"

    .line 4154
    .line 4155
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v3

    .line 4159
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v3

    .line 4163
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v4

    .line 4167
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v4

    .line 4171
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v4

    .line 4175
    invoke-virtual {v3, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v2

    .line 4179
    invoke-virtual {v2}, Lh32;->a()Z

    .line 4180
    .line 4181
    .line 4182
    move-result v2

    .line 4183
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;->c(Z)V

    .line 4184
    .line 4185
    .line 4186
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v2

    .line 4190
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    invoke-virtual {v1}, Lh32;->a()Z

    .line 4203
    .line 4204
    .line 4205
    move-result v1

    .line 4206
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;->b(Z)V

    .line 4207
    .line 4208
    .line 4209
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v1

    .line 4213
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v1

    .line 4217
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v1

    .line 4221
    const-string v2, "galaxies"

    .line 4222
    .line 4223
    invoke-virtual {v3, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v2

    .line 4227
    invoke-virtual {v2}, Lh32;->a()Z

    .line 4228
    .line 4229
    .line 4230
    move-result v2

    .line 4231
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;->a(Z)V

    .line 4232
    .line 4233
    .line 4234
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v1

    .line 4238
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    const-string v2, "showBought"

    .line 4243
    .line 4244
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-virtual {v0}, Lh32;->a()Z

    .line 4249
    .line 4250
    .line 4251
    move-result v0

    .line 4252
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->p(Z)V

    .line 4253
    .line 4254
    .line 4255
    return-void

    .line 4256
    :cond_11
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4257
    .line 4258
    .line 4259
    throw v16

    .line 4260
    :cond_12
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4261
    .line 4262
    .line 4263
    throw v16

    .line 4264
    :cond_13
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4265
    .line 4266
    .line 4267
    throw v16

    .line 4268
    :cond_14
    move-object/from16 v20, v2

    .line 4269
    .line 4270
    const/16 v16, 0x0

    .line 4271
    .line 4272
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4273
    .line 4274
    .line 4275
    throw v16

    .line 4276
    :cond_15
    move-object/from16 v20, v2

    .line 4277
    .line 4278
    const/16 v16, 0x0

    .line 4279
    .line 4280
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4281
    .line 4282
    .line 4283
    throw v16

    .line 4284
    :cond_16
    move-object/from16 v20, v2

    .line 4285
    .line 4286
    const/16 v16, 0x0

    .line 4287
    .line 4288
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4289
    .line 4290
    .line 4291
    throw v16

    .line 4292
    :cond_17
    move-object/from16 v20, v2

    .line 4293
    .line 4294
    const/16 v16, 0x0

    .line 4295
    .line 4296
    invoke-static/range {v20 .. v20}, Ll12;->U(Ljava/lang/String;)V

    .line 4297
    .line 4298
    .line 4299
    throw v16
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const-string v1, "options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16
    .line 17
    const-string v2, "news"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "enabled"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lh32;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "repeatBuffer"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lh32;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "AIChance"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lh32;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->f(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "speed"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lh32;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->j(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "includeAnimated"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lh32;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->h(Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, "notation"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Lo43;->c()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v4, "Emojis"

    .line 166
    .line 167
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "Emoji"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    const-string v3, "notationDigits"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->J()Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "comma"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lh32;->c()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->c(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->J()Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lh32;->c()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "retryChallenge"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lh32;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->N0(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "retryCelestial"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lh32;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->M0(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "showAllChallenges"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lh32;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->P0(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "cloudEnabled"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lh32;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->j0(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "hideGoogleName"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    invoke-virtual {v3}, Lh32;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    move v3, v4

    .line 325
    :goto_1
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->v0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "showCloudModal"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lh32;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->Q0(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "forceCloudOverwrite"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lh32;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->m0(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "syncSaveIntervals"

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lh32;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->X0(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "hotkeys"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lh32;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->x0(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "themeClassic"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "themeModern"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->Z0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string/jumbo v3, "updateRate"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lh32;->c()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v5, 0x19

    .line 451
    .line 452
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->a1(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "newUI"

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lh32;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->F0(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "offlineProgress"

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lh32;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_4

    .line 491
    .line 492
    const-string v3, "SHOWN"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_4
    const-string v3, "DISABLED"

    .line 496
    .line 497
    :goto_2
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->H0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v3, "loadBackupWithoutOffline"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_5

    .line 511
    .line 512
    invoke-virtual {v3}, Lh32;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_3

    .line 517
    :cond_5
    move v3, v4

    .line 518
    :goto_3
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->E0(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "automaticTabSwitching"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lh32;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->h0(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "respecIntoProtected"

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lh32;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->L0(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "offlineTicks"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Lh32;->c()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->I0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "hibernationCatchup"

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v5, 0x1

    .line 583
    if-eqz v3, :cond_6

    .line 584
    .line 585
    invoke-virtual {v3}, Lh32;->a()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto :goto_4

    .line 590
    :cond_6
    move v3, v5

    .line 591
    :goto_4
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->r0(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "statTabResources"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_7

    .line 605
    .line 606
    invoke-virtual {v3}, Lh32;->c()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    goto :goto_5

    .line 611
    :cond_7
    move v3, v4

    .line 612
    :goto_5
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->V0(I)V

    .line 613
    .line 614
    .line 615
    const-string v2, "multiplierTab"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, "currTab"

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lh32;->c()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->d(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "showAltGroup"

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lh32;->a()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->f(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v3, "replacePowers"

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lh32;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->e(Z)V

    .line 692
    .line 693
    .line 694
    :cond_8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "autosaveInterval"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lh32;->c()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->i0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v2, "showTimeSinceSave"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lh32;->a()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->T0(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "saveFileName"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Lh32;->h()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->O0(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v2, "exportedFileCount"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lh32;->c()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->l0(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "hideCompletedAchievementRows"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lh32;->a()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->u0(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v2, "glyphTextColors"

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lh32;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->p0(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "headerTextColored"

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lh32;->a()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->q0(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v2, "showNewGlyphIcon"

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lh32;->a()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->S0(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "showUnequippedGlyphIcon"

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_9

    .line 844
    .line 845
    invoke-virtual {v2}, Lh32;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto :goto_6

    .line 850
    :cond_9
    move v2, v5

    .line 851
    :goto_6
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U0(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "highContrastRarity"

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_a

    .line 865
    .line 866
    invoke-virtual {v2}, Lh32;->a()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto :goto_7

    .line 871
    :cond_a
    move v2, v4

    .line 872
    :goto_7
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->w0(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v2, "swapGlyphColors"

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_b

    .line 886
    .line 887
    invoke-virtual {v2}, Lh32;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    goto :goto_8

    .line 892
    :cond_b
    move v2, v4

    .line 893
    :goto_8
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->W0(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "hideAlterationEffects"

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lh32;->a()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->t0(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v2, "ignoreGlyphEffects"

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lh32;->a()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->y0(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v2, "ignoreGlyphLevel"

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lh32;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->z0(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "ignoreGlyphRarity"

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lh32;->a()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->A0(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "glyphBG"

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_c

    .line 975
    .line 976
    invoke-virtual {v2}, Lh32;->c()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    goto :goto_9

    .line 981
    :cond_c
    move v2, v4

    .line 982
    :goto_9
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->n0(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v2, "glyphBorders"

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v2, :cond_d

    .line 996
    .line 997
    invoke-virtual {v2}, Lh32;->a()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    goto :goto_a

    .line 1002
    :cond_d
    move v2, v5

    .line 1003
    :goto_a
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->o0(Z)V

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "showHintText"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-string v3, "showPercentage"

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_e

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    goto :goto_b

    .line 1037
    :cond_e
    move v3, v5

    .line 1038
    :goto_b
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->u(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "achievements"

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->m(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v3, "achievementUnlockStates"

    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->l(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v3, "challenges"

    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->o(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v6, "studies"

    .line 1113
    .line 1114
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->v(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const-string v6, "glyphEffectDots"

    .line 1134
    .line 1135
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->p(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v6, "realityUpgrades"

    .line 1155
    .line 1156
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->s(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const-string v6, "perks"

    .line 1176
    .line 1177
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->r(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v6, "alchemy"

    .line 1197
    .line 1198
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v6}, Lh32;->a()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->n(Z)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v6, "glyphInfoType"

    .line 1218
    .line 1219
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v6}, Lh32;->c()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->q(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v6, "showGlyphInfoByDefault"

    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->t(Z)V

    .line 1249
    .line 1250
    .line 1251
    const-string v1, "animations"

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v6, "bigCrunch"

    .line 1270
    .line 1271
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v7}, Lh32;->a()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/player/Player$Animations;->l(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const-string v7, "eternity"

    .line 1291
    .line 1292
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Animations;->p(Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const-string v8, "dilation"

    .line 1312
    .line 1313
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v9}, Lh32;->a()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/player/Player$Animations;->o(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const-string v9, "tachyonParticles"

    .line 1333
    .line 1334
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Animations;->r(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v10, "reality"

    .line 1354
    .line 1355
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Animations;->q(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const-string v10, "background"

    .line 1375
    .line 1376
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Animations;->k(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-string v10, "blobSnowflakes"

    .line 1396
    .line 1397
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-virtual {v10}, Lh32;->c()I

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Animations;->n(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const-string v10, "blobHole"

    .line 1417
    .line 1418
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_f

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    goto :goto_c

    .line 1429
    :cond_f
    move v1, v4

    .line 1430
    :goto_c
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->m(Z)V

    .line 1431
    .line 1432
    .line 1433
    const-string v1, "confirmations"

    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const-string v10, "armageddon"

    .line 1452
    .line 1453
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    if-eqz v10, :cond_10

    .line 1458
    .line 1459
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    goto :goto_d

    .line 1464
    :cond_10
    move v10, v5

    .line 1465
    :goto_d
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->y(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const-string v10, "sacrifice"

    .line 1477
    .line 1478
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    if-eqz v10, :cond_11

    .line 1483
    .line 1484
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    goto :goto_e

    .line 1489
    :cond_11
    move v10, v5

    .line 1490
    :goto_e
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-eqz v3, :cond_12

    .line 1506
    .line 1507
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    goto :goto_f

    .line 1512
    :cond_12
    move v3, v5

    .line 1513
    :goto_f
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const-string v3, "exitChallenge"

    .line 1525
    .line 1526
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    if-eqz v3, :cond_13

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    goto :goto_10

    .line 1537
    :cond_13
    move v3, v5

    .line 1538
    :goto_10
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    if-eqz v3, :cond_14

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    goto :goto_11

    .line 1560
    :cond_14
    move v3, v5

    .line 1561
    :goto_11
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    if-eqz v3, :cond_15

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    goto :goto_12

    .line 1583
    :cond_15
    move v3, v5

    .line 1584
    :goto_12
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->E(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const-string v3, "resetReality"

    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    if-eqz v3, :cond_16

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    goto :goto_13

    .line 1608
    :cond_16
    move v3, v5

    .line 1609
    :goto_13
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->O(Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    const-string v3, "glyphReplace"

    .line 1621
    .line 1622
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-eqz v3, :cond_17

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    goto :goto_14

    .line 1633
    :cond_17
    move v3, v5

    .line 1634
    :goto_14
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->J(Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const-string v3, "glyphSacrifice"

    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    if-eqz v3, :cond_18

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    goto :goto_15

    .line 1658
    :cond_18
    move v3, v5

    .line 1659
    :goto_15
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->K(Z)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    const-string v3, "autoClean"

    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    if-eqz v3, :cond_19

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    goto :goto_16

    .line 1683
    :cond_19
    move v3, v5

    .line 1684
    :goto_16
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->N(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v3, "sacrificeAll"

    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    if-eqz v3, :cond_1a

    .line 1702
    .line 1703
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    goto :goto_17

    .line 1708
    :cond_1a
    move v3, v5

    .line 1709
    :goto_17
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->S(Z)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const-string v3, "glyphSelection"

    .line 1721
    .line 1722
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-eqz v3, :cond_1b

    .line 1727
    .line 1728
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    goto :goto_18

    .line 1733
    :cond_1b
    move v3, v5

    .line 1734
    :goto_18
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const-string v3, "glyphUndo"

    .line 1746
    .line 1747
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    if-eqz v3, :cond_1c

    .line 1752
    .line 1753
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    goto :goto_19

    .line 1758
    :cond_1c
    move v3, v5

    .line 1759
    :goto_19
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->M(Z)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    const-string v3, "deleteGlyphSetSave"

    .line 1771
    .line 1772
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-eqz v3, :cond_1d

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    goto :goto_1a

    .line 1783
    :cond_1d
    move v3, v5

    .line 1784
    :goto_1a
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->D(Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const-string v3, "glyphRefine"

    .line 1796
    .line 1797
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    if-eqz v3, :cond_1e

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    goto :goto_1b

    .line 1808
    :cond_1e
    move v3, v5

    .line 1809
    :goto_1b
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->I(Z)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    if-eqz v3, :cond_1f

    .line 1825
    .line 1826
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    goto :goto_1c

    .line 1831
    :cond_1f
    move v3, v5

    .line 1832
    :goto_1c
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->A(Z)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const-string v3, "replicantiGalaxy"

    .line 1844
    .line 1845
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    if-eqz v3, :cond_20

    .line 1850
    .line 1851
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    goto :goto_1d

    .line 1856
    :cond_20
    move v3, v5

    .line 1857
    :goto_1d
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->P(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const-string v3, "antimatterGalaxy"

    .line 1869
    .line 1870
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    if-eqz v3, :cond_21

    .line 1875
    .line 1876
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    goto :goto_1e

    .line 1881
    :cond_21
    move v3, v5

    .line 1882
    :goto_1e
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->x(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    const-string v3, "dimensionBoost"

    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    if-eqz v3, :cond_22

    .line 1900
    .line 1901
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    goto :goto_1f

    .line 1906
    :cond_22
    move v3, v5

    .line 1907
    :goto_1f
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->F(Z)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    const-string v3, "switchAutomatorMode"

    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    if-eqz v3, :cond_23

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    goto :goto_20

    .line 1931
    :cond_23
    move v3, v5

    .line 1932
    :goto_20
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->T(Z)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const-string v3, "respecIAP"

    .line 1944
    .line 1945
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_24

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    goto :goto_21

    .line 1956
    :cond_24
    move v1, v5

    .line 1957
    :goto_21
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->Q(Z)V

    .line 1958
    .line 1959
    .line 1960
    const-string v1, "awayProgress"

    .line 1961
    .line 1962
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    const-string v3, "antimatter"

    .line 1979
    .line 1980
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->C(Z)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    const-string v3, "dimensionBoosts"

    .line 2000
    .line 2001
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->J(Z)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const-string v3, "antimatterGalaxies"

    .line 2021
    .line 2022
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->D(Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const-string v3, "infinities"

    .line 2042
    .line 2043
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->N(Z)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    const-string v3, "infinityPoints"

    .line 2063
    .line 2064
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->O(Z)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const-string v3, "replicanti"

    .line 2084
    .line 2085
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->T(Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    const-string v3, "replicantiGalaxies"

    .line 2105
    .line 2106
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->U(Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    const-string v3, "eternities"

    .line 2126
    .line 2127
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->K(Z)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    const-string v3, "eternityPoints"

    .line 2147
    .line 2148
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->L(Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->Y(Z)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    const-string v3, "dilatedTime"

    .line 2187
    .line 2188
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->I(Z)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    const-string v3, "tachyonGalaxies"

    .line 2208
    .line 2209
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->X(Z)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    const-string v3, "timeTheorems"

    .line 2229
    .line 2230
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    if-eqz v3, :cond_25

    .line 2235
    .line 2236
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    :cond_25
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->Z(Z)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const-string v3, "achievementCount"

    .line 2252
    .line 2253
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->A(Z)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const-string v3, "realities"

    .line 2273
    .line 2274
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->P(Z)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    const-string v3, "realityMachines"

    .line 2294
    .line 2295
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->Q(Z)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    const-string v3, "imaginaryMachines"

    .line 2315
    .line 2316
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->M(Z)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    const-string v3, "relicShards"

    .line 2336
    .line 2337
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->S(Z)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const-string v3, "darkMatter"

    .line 2357
    .line 2358
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->H(Z)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const-string v3, "darkEnergy"

    .line 2378
    .line 2379
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->G(Z)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    const-string v3, "singularities"

    .line 2399
    .line 2400
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->V(Z)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    const-string v3, "celestialMemories"

    .line 2420
    .line 2421
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->F(Z)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    const-string v3, "blackHole"

    .line 2441
    .line 2442
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->E(Z)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    const-string v3, "realityShards"

    .line 2462
    .line 2463
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    invoke-virtual {v1}, Lh32;->a()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->R(Z)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->s()Lkajfosz/antimatterdimensions/BitSet;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    const-string v2, "hiddenTabBits"

    .line 2483
    .line 2484
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-virtual {v2}, Lh32;->g()J

    .line 2489
    .line 2490
    .line 2491
    move-result-wide v2

    .line 2492
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const-string v2, "hiddenSubtabBits"

    .line 2500
    .line 2501
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v2}, Lkajfosz/antimatterdimensions/player/e;->b(Lh32;)[Lkajfosz/antimatterdimensions/BitSet;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->s0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    const-string v2, "lastOpenTab"

    .line 2520
    .line 2521
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    invoke-virtual {v2}, Lh32;->c()I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->D0(I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    const-string v2, "lastOpenSubtab"

    .line 2537
    .line 2538
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v2}, Lkajfosz/antimatterdimensions/player/e;->f(Lh32;)[I

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->C0([I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    const-string v2, "perkLayout"

    .line 2557
    .line 2558
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    if-eqz v2, :cond_26

    .line 2563
    .line 2564
    invoke-virtual {v2}, Lh32;->c()I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    goto :goto_22

    .line 2569
    :cond_26
    move v2, v4

    .line 2570
    :goto_22
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->J0(I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v2, "perkPhysicsEnabled"

    .line 2578
    .line 2579
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-virtual {v2}, Lh32;->a()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->K0(Z)V

    .line 2588
    .line 2589
    .line 2590
    const-string v1, "automatorEvents"

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    const-string v3, "newestFirst"

    .line 2609
    .line 2610
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->i(Z)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    const-string v3, "timestampType"

    .line 2630
    .line 2631
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    invoke-virtual {v3}, Lh32;->c()I

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->j(I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    const-string v3, "maxEntries"

    .line 2651
    .line 2652
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    invoke-virtual {v3}, Lh32;->c()I

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->h(I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    const-string v3, "clearOnReality"

    .line 2672
    .line 2673
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->f(Z)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    const-string v3, "clearOnRestart"

    .line 2693
    .line 2694
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-virtual {v1}, Lh32;->a()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->g(Z)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    const-string v2, "invertTTgenDisplay"

    .line 2710
    .line 2711
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    if-eqz v2, :cond_27

    .line 2716
    .line 2717
    invoke-virtual {v2}, Lh32;->a()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v2

    .line 2721
    goto :goto_23

    .line 2722
    :cond_27
    move v2, v4

    .line 2723
    :goto_23
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->B0(Z)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2727
    .line 2728
    .line 2729
    move-result-object p0

    .line 2730
    const-string v1, "autoRealityForFilter"

    .line 2731
    .line 2732
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    if-eqz v0, :cond_28

    .line 2737
    .line 2738
    invoke-virtual {v0}, Lh32;->a()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    :cond_28
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->f0(Z)V

    .line 2743
    .line 2744
    .line 2745
    return-void

    .line 2746
    :cond_29
    const-string p0, "playerJson"

    .line 2747
    .line 2748
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    const/4 p0, 0x0

    .line 2752
    throw p0
.end method

.method public final o()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 9
    .line 10
    if-eqz v3, :cond_25

    .line 11
    .line 12
    const-string v5, "reality"

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "realityMachines"

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->U(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "imaginaryMachines"

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lh32;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v7, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->K(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "iMCap"

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lh32;->b()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v7, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->J(D)V

    .line 76
    .line 77
    .line 78
    const-string v7, "glyphs"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "active"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/e;->d(Lh32;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->j(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v11, "inventory"

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/e;->d(Lh32;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->n(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "sac"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "power"

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Lh32;->b()D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->k(D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "infinity"

    .line 184
    .line 185
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Lh32;->b()D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->j(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v12, "time"

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lh32;->b()D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->n(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v12, "replication"

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12}, Lh32;->b()D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->m(D)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v12, "dilation"

    .line 259
    .line 260
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lh32;->b()D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->h(D)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "effarig"

    .line 284
    .line 285
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lh32;->b()D

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->i(D)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lh32;->b()D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->l(D)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v11, "undo"

    .line 328
    .line 329
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Lh32;->d()Lc32;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v12, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v13, 0xa

    .line 340
    .line 341
    invoke-static {v11, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v11, Lc32;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    move v15, v1

    .line 355
    :goto_0
    if-ge v15, v14, :cond_0

    .line 356
    .line 357
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    check-cast v16, Lh32;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lh32;->e()Ll32;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const/16 v17, 0x0

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v12, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    move v14, v1

    .line 391
    :goto_1
    if-ge v14, v11, :cond_2

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    const/16 v18, 0x4

    .line 400
    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    check-cast v15, Ll32;

    .line 404
    .line 405
    const-string v13, "targetSlot"

    .line 406
    .line 407
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Lh32;->c()I

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    const-string v13, "am"

    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    const-string v13, "ip"

    .line 429
    .line 430
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    const-string v13, "ep"

    .line 442
    .line 443
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const-string v13, "tt"

    .line 455
    .line 456
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    const-string v13, "ecs"

    .line 468
    .line 469
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->g(Lh32;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v13}, Lkotlin/collections/a;->M0(Ljava/util/ArrayList;)[I

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    const-string v13, "thisInfinityTime"

    .line 485
    .line 486
    invoke-virtual {v15, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v1, Ltw4;

    .line 494
    .line 495
    move/from16 v48, v11

    .line 496
    .line 497
    move-object/from16 v47, v12

    .line 498
    .line 499
    invoke-virtual {v13}, Lh32;->b()D

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-direct {v1, v11, v12}, Ltw4;-><init>(D)V

    .line 504
    .line 505
    .line 506
    const-string v11, "thisInfinityRealTime"

    .line 507
    .line 508
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v12, Ltw4;

    .line 516
    .line 517
    move/from16 v49, v14

    .line 518
    .line 519
    invoke-virtual {v11}, Lh32;->b()D

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    invoke-direct {v12, v13, v14}, Ltw4;-><init>(D)V

    .line 524
    .line 525
    .line 526
    const-string v11, "thisEternityTime"

    .line 527
    .line 528
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v13, Ltw4;

    .line 536
    .line 537
    move-object/from16 v27, v12

    .line 538
    .line 539
    invoke-virtual {v11}, Lh32;->b()D

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    invoke-direct {v13, v11, v12}, Ltw4;-><init>(D)V

    .line 544
    .line 545
    .line 546
    const-string v11, "thisEternityRealTime"

    .line 547
    .line 548
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v12, Ltw4;

    .line 556
    .line 557
    move-object/from16 v28, v13

    .line 558
    .line 559
    invoke-virtual {v11}, Lh32;->b()D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-direct {v12, v13, v14}, Ltw4;-><init>(D)V

    .line 564
    .line 565
    .line 566
    const-string v11, "thisRealityTime"

    .line 567
    .line 568
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v13, Ltw4;

    .line 576
    .line 577
    move-object/from16 v29, v12

    .line 578
    .line 579
    invoke-virtual {v11}, Lh32;->b()D

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    invoke-direct {v13, v11, v12}, Ltw4;-><init>(D)V

    .line 584
    .line 585
    .line 586
    const-string v11, "thisRealityRealTime"

    .line 587
    .line 588
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v12, Ltw4;

    .line 596
    .line 597
    move-object/from16 v30, v13

    .line 598
    .line 599
    invoke-virtual {v11}, Lh32;->b()D

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    invoke-direct {v12, v13, v14}, Ltw4;-><init>(D)V

    .line 604
    .line 605
    .line 606
    const-string v11, "storedTime"

    .line 607
    .line 608
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v11}, Lh32;->b()D

    .line 613
    .line 614
    .line 615
    move-result-wide v32

    .line 616
    sget v11, Lbl2;->b:I

    .line 617
    .line 618
    const-string v11, "dilationStudies"

    .line 619
    .line 620
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v11}, Lh32;->c()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    int-to-long v13, v11

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v11, v13, v14}, Lbl2;->a(IJ)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v34

    .line 634
    const-string v11, "dilationUpgrades"

    .line 635
    .line 636
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v11}, Lh32;->g()J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    shr-long v35, v13, v18

    .line 645
    .line 646
    const-string v11, "dilationRebuyables"

    .line 647
    .line 648
    invoke-virtual {v15, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v11}, Lh32;->e()Ll32;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iget-object v11, v11, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 657
    .line 658
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    new-instance v13, Ljava/util/ArrayList;

    .line 663
    .line 664
    move-object/from16 v26, v1

    .line 665
    .line 666
    const/16 v14, 0xa

    .line 667
    .line 668
    invoke-static {v11, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    check-cast v11, Lcom/google/gson/internal/a;

    .line 676
    .line 677
    invoke-virtual {v11}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_1

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, Lh32;

    .line 698
    .line 699
    invoke-virtual {v11}, Lh32;->g()J

    .line 700
    .line 701
    .line 702
    move-result-wide v18

    .line 703
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_1
    const-string v1, "tp"

    .line 712
    .line 713
    invoke-virtual {v15, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 721
    .line 722
    .line 723
    move-result-object v38

    .line 724
    const-string v1, "dt"

    .line 725
    .line 726
    invoke-virtual {v15, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 734
    .line 735
    .line 736
    move-result-object v39

    .line 737
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 738
    .line 739
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 740
    .line 741
    .line 742
    move-result-object v46

    .line 743
    new-instance v19, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 744
    .line 745
    const-wide/16 v40, 0x0

    .line 746
    .line 747
    const-wide/16 v42, 0x0

    .line 748
    .line 749
    const-wide/16 v44, 0x0

    .line 750
    .line 751
    move-object/from16 v31, v12

    .line 752
    .line 753
    move-object/from16 v37, v13

    .line 754
    .line 755
    invoke-direct/range {v19 .. v46}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;[ILtw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;DLjava/util/List;JLjava/util/List;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JJJLkajfosz/antimatterdimensions/BigDouble;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, v19

    .line 759
    .line 760
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-object/from16 v12, v47

    .line 764
    .line 765
    move/from16 v11, v48

    .line 766
    .line 767
    move/from16 v14, v49

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    const/16 v13, 0xa

    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_2
    const/16 v18, 0x4

    .line 775
    .line 776
    new-instance v1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->q(Ljava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v4, "sets"

    .line 793
    .line 794
    invoke-virtual {v8, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Lh32;->d()Lc32;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v9, Ljava/util/ArrayList;

    .line 803
    .line 804
    const/16 v14, 0xa

    .line 805
    .line 806
    invoke-static {v4, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v4, Lc32;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    const/4 v12, 0x0

    .line 820
    :goto_3
    if-ge v12, v11, :cond_3

    .line 821
    .line 822
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    check-cast v13, Lh32;

    .line 829
    .line 830
    invoke-virtual {v13}, Lh32;->e()Ll32;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 839
    .line 840
    const/16 v14, 0xa

    .line 841
    .line 842
    invoke-static {v9, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    const/4 v12, 0x0

    .line 854
    :goto_4
    const-string v13, "name"

    .line 855
    .line 856
    if-ge v12, v11, :cond_4

    .line 857
    .line 858
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    check-cast v14, Ll32;

    .line 865
    .line 866
    new-instance v15, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 867
    .line 868
    invoke-direct {v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v13}, Lh32;->h()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v13}, Lkajfosz/antimatterdimensions/player/e;->d(Lh32;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-virtual {v15, v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->c(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_4
    const/4 v12, 0x0

    .line 904
    new-array v0, v12, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->p([Lkajfosz/antimatterdimensions/player/Player$GlyphSet;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v6}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    array-length v0, v0

    .line 920
    const/4 v1, 0x7

    .line 921
    if-ge v0, v1, :cond_6

    .line 922
    .line 923
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->h()[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    rsub-int/lit8 v0, v0, 0x7

    .line 936
    .line 937
    new-array v9, v0, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    :goto_5
    if-ge v11, v0, :cond_5

    .line 941
    .line 942
    new-instance v12, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 943
    .line 944
    invoke-direct {v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;-><init>()V

    .line 945
    .line 946
    .line 947
    aput-object v12, v9, v11

    .line 948
    .line 949
    add-int/lit8 v11, v11, 0x1

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :cond_5
    invoke-static {v7, v9}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 957
    .line 958
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->p([Lkajfosz/antimatterdimensions/player/Player$GlyphSet;)V

    .line 959
    .line 960
    .line 961
    :cond_6
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v4, "protectedRows"

    .line 970
    .line 971
    invoke-virtual {v8, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Lh32;->c()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->o(I)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v8, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 983
    .line 984
    const-string v4, "filter"

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_9

    .line 991
    .line 992
    invoke-virtual {v8, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const-string v7, "select"

    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v7}, Lh32;->c()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->h(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-string v7, "trash"

    .line 1038
    .line 1039
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-virtual {v7}, Lh32;->c()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->i(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const-string v7, "simple"

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v7}, Lh32;->c()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->f(I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "types"

    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-eqz v7, :cond_9

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1120
    .line 1121
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v0, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1154
    .line 1155
    const-string v12, "rarity"

    .line 1156
    .line 1157
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    invoke-virtual {v12}, Lh32;->c()I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->h(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1189
    .line 1190
    const-string v12, "score"

    .line 1191
    .line 1192
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-virtual {v12}, Lh32;->c()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->i(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1224
    .line 1225
    const-string v12, "effectCount"

    .line 1226
    .line 1227
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-virtual {v12}, Lh32;->c()I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->f(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1259
    .line 1260
    const-string v12, "specifiedMask"

    .line 1261
    .line 1262
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v12}, Lh32;->g()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v14

    .line 1270
    invoke-virtual {v11, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->j(J)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1294
    .line 1295
    const-string v12, "effectScores"

    .line 1296
    .line 1297
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    invoke-virtual {v11, v9}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->g(Ljava/util/ArrayList;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1340
    .line 1341
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-ge v11, v9, :cond_7

    .line 1350
    .line 1351
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-static {v7, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    check-cast v7, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1372
    .line 1373
    new-instance v11, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v12, 0x0

    .line 1379
    :goto_7
    if-ge v12, v9, :cond_8

    .line 1380
    .line 1381
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v12, v12, 0x1

    .line 1385
    .line 1386
    goto :goto_7

    .line 1387
    :cond_8
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->g(Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_6

    .line 1391
    .line 1392
    :cond_9
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const-string v4, "createdRealityGlyph"

    .line 1401
    .line 1402
    invoke-virtual {v8, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v4}, Lh32;->a()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->l(Z)V

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "cosmetics"

    .line 1414
    .line 1415
    invoke-virtual {v8, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v0, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-virtual {v7}, Lh32;->a()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->f(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    const-string v7, "glowNotification"

    .line 1459
    .line 1460
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-virtual {v7}, Lh32;->a()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->g(Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    const-string/jumbo v7, "unlockedFromNG"

    .line 1484
    .line 1485
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->j(Lh32;)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->h(Ljava/util/ArrayList;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v4, "symbolMap"

    .line 1500
    .line 1501
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    iget-object v4, v4, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    check-cast v4, Lcom/google/gson/internal/a;

    .line 1516
    .line 1517
    invoke-virtual {v4}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    :cond_a
    :goto_8
    move-object v7, v4

    .line 1522
    check-cast v7, Lcom/google/gson/internal/c;

    .line 1523
    .line 1524
    invoke-virtual {v7}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_b

    .line 1529
    .line 1530
    move-object v7, v4

    .line 1531
    check-cast v7, Laa2;

    .line 1532
    .line 1533
    invoke-virtual {v7}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 1538
    .line 1539
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    check-cast v8, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    if-eqz v8, :cond_a

    .line 1553
    .line 1554
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    check-cast v7, Lh32;

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lh32;->h()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    goto :goto_8

    .line 1584
    :cond_b
    const-string v4, "colorMap"

    .line 1585
    .line 1586
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iget-object v0, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lcom/google/gson/internal/a;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :cond_c
    :goto_9
    move-object v4, v0

    .line 1607
    check-cast v4, Lcom/google/gson/internal/c;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_d

    .line 1614
    .line 1615
    move-object v4, v0

    .line 1616
    check-cast v4, Laa2;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 1623
    .line 1624
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    check-cast v7, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    if-eqz v7, :cond_c

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Lh32;

    .line 1660
    .line 1661
    invoke-virtual {v4}, Lh32;->h()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    goto :goto_9

    .line 1669
    :cond_d
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const-string v4, "initialSeed"

    .line 1674
    .line 1675
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const-string v7, "seed"

    .line 1680
    .line 1681
    if-eqz v4, :cond_e

    .line 1682
    .line 1683
    :goto_a
    invoke-virtual {v4}, Lh32;->g()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v8

    .line 1687
    goto :goto_b

    .line 1688
    :cond_e
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    goto :goto_a

    .line 1693
    :goto_b
    invoke-virtual {v0, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->M(J)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v8

    .line 1704
    const-wide/16 v10, 0x0

    .line 1705
    .line 1706
    cmp-long v0, v8, v10

    .line 1707
    .line 1708
    if-eqz v0, :cond_f

    .line 1709
    .line 1710
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v8

    .line 1718
    const-wide/16 v10, 0x1

    .line 1719
    .line 1720
    cmp-long v0, v8, v10

    .line 1721
    .line 1722
    if-nez v0, :cond_10

    .line 1723
    .line 1724
    :cond_f
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v8

    .line 1732
    long-to-double v8, v8

    .line 1733
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v10

    .line 1737
    mul-double/2addr v10, v8

    .line 1738
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1739
    .line 1740
    add-double/2addr v10, v8

    .line 1741
    double-to-long v8, v10

    .line 1742
    invoke-virtual {v0, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->M(J)V

    .line 1743
    .line 1744
    .line 1745
    :cond_10
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v4}, Lh32;->g()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v7

    .line 1757
    long-to-int v4, v7

    .line 1758
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Z(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->A()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    const/4 v4, 0x1

    .line 1770
    if-eqz v0, :cond_11

    .line 1771
    .line 1772
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->A()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-ne v0, v4, :cond_12

    .line 1781
    .line 1782
    :cond_11
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v7

    .line 1794
    long-to-int v7, v7

    .line 1795
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Z(I)V

    .line 1796
    .line 1797
    .line 1798
    :cond_12
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string v7, "secondGaussian"

    .line 1803
    .line 1804
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Lh32;->b()D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v7

    .line 1812
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Y(D)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    const-string v7, "musicSeed"

    .line 1820
    .line 1821
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-virtual {v7}, Lh32;->g()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v7

    .line 1829
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->P(J)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    const-string v7, "musicSecondGaussian"

    .line 1837
    .line 1838
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-virtual {v7}, Lh32;->b()D

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v7

    .line 1846
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->O(D)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const-string v7, "rebuyables"

    .line 1854
    .line 1855
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    iget-object v7, v7, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1864
    .line 1865
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    new-instance v8, Ljava/util/ArrayList;

    .line 1870
    .line 1871
    const/16 v14, 0xa

    .line 1872
    .line 1873
    invoke-static {v7, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v9

    .line 1877
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v7, Lcom/google/gson/internal/a;

    .line 1881
    .line 1882
    invoke-virtual {v7}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    if-eqz v9, :cond_13

    .line 1891
    .line 1892
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    check-cast v9, Ljava/util/Map$Entry;

    .line 1897
    .line 1898
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, Lh32;

    .line 1903
    .line 1904
    invoke-virtual {v9}, Lh32;->g()J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v9

    .line 1908
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    goto :goto_c

    .line 1916
    :cond_13
    invoke-static {v8}, Lkotlin/collections/a;->O0(Ljava/util/List;)[J

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->V([J)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->D()Lkajfosz/antimatterdimensions/BitSet;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    const-string/jumbo v7, "upgradeBits"

    .line 1932
    .line 1933
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    invoke-virtual {v7}, Lh32;->g()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v7

    .line 1941
    const/4 v9, 0x6

    .line 1942
    shr-long/2addr v7, v9

    .line 1943
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->E()Lkajfosz/antimatterdimensions/BitSet;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const-string/jumbo v7, "upgReqs"

    .line 1955
    .line 1956
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-virtual {v7}, Lh32;->g()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v7

    .line 1964
    shr-long/2addr v7, v9

    .line 1965
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const-string v7, "imaginaryUpgradeBits"

    .line 1977
    .line 1978
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    invoke-virtual {v7}, Lh32;->g()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v7

    .line 1986
    const/16 v10, 0xb

    .line 1987
    .line 1988
    shr-long/2addr v7, v10

    .line 1989
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    const-string v7, "imaginaryUpgReqs"

    .line 2001
    .line 2002
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-virtual {v7}, Lh32;->g()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v7

    .line 2010
    shr-long/2addr v7, v10

    .line 2011
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const-string v7, "imaginaryRebuyables"

    .line 2019
    .line 2020
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    iget-object v7, v7, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2029
    .line 2030
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    new-instance v8, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    const/16 v14, 0xa

    .line 2037
    .line 2038
    invoke-static {v7, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v10

    .line 2042
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    check-cast v7, Lcom/google/gson/internal/a;

    .line 2046
    .line 2047
    invoke-virtual {v7}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    if-eqz v10, :cond_14

    .line 2056
    .line 2057
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    check-cast v10, Ljava/util/Map$Entry;

    .line 2062
    .line 2063
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    check-cast v10, Lh32;

    .line 2068
    .line 2069
    invoke-virtual {v10}, Lh32;->g()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v10

    .line 2073
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_d

    .line 2081
    :cond_14
    invoke-static {v8}, Lkotlin/collections/a;->O0(Ljava/util/List;)[J

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->L([J)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v3, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2089
    .line 2090
    const-string v7, "reqLock"

    .line 2091
    .line 2092
    invoke-virtual {v0, v7}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_15

    .line 2097
    .line 2098
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->w()Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7

    .line 2114
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    invoke-virtual {v0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    invoke-virtual {v5}, Lh32;->g()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v10

    .line 2126
    invoke-virtual {v7, v10, v11}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->w()Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    const-string v7, "imaginary"

    .line 2142
    .line 2143
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Lh32;->g()J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v7

    .line 2151
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2152
    .line 2153
    .line 2154
    :cond_15
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    const-string v5, "perks"

    .line 2159
    .line 2160
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->T(Ljava/util/ArrayList;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const-string v5, "respec"

    .line 2179
    .line 2180
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->W(Z)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-string v5, "showGlyphSacrifice"

    .line 2196
    .line 2197
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a0(Z)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    const-string v5, "showSidebarPanel"

    .line 2213
    .line 2214
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    invoke-virtual {v5}, Lh32;->c()I

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b0(I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    const-string v5, "autoSort"

    .line 2230
    .line 2231
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-virtual {v5}, Lh32;->c()I

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->N(I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    const-string v5, "autoCollapse"

    .line 2247
    .line 2248
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v5

    .line 2256
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->M(Z)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    const-string v5, "autoAutoClean"

    .line 2264
    .line 2265
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->L(Z)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const-string v5, "applyFilterToPurge"

    .line 2281
    .line 2282
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->F(Z)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    const-string v5, "moveGlyphsOnProtection"

    .line 2298
    .line 2299
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v5

    .line 2307
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->N(Z)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    const-string v5, "perkPoints"

    .line 2315
    .line 2316
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->S(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const-string v5, "autoEC"

    .line 2335
    .line 2336
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->H(Z)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    const-string v5, "lastAutoEC"

    .line 2352
    .line 2353
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    invoke-virtual {v5}, Lh32;->b()D

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v7

    .line 2361
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    const-string v5, "partEternitied"

    .line 2369
    .line 2370
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Q(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const-string v5, "autoAchieve"

    .line 2389
    .line 2390
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->F(Z)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    const-string v5, "achTimer"

    .line 2406
    .line 2407
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    invoke-virtual {v5}, Lh32;->b()D

    .line 2412
    .line 2413
    .line 2414
    move-result-wide v7

    .line 2415
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->E(D)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    const-string v5, "gainedAutoAchievements"

    .line 2423
    .line 2424
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->G(Z)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    const-string v5, "hasCheckedFilter"

    .line 2440
    .line 2441
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    if-eqz v5, :cond_16

    .line 2446
    .line 2447
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v11

    .line 2451
    goto :goto_e

    .line 2452
    :cond_16
    const/4 v11, 0x0

    .line 2453
    :goto_e
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->H(Z)V

    .line 2454
    .line 2455
    .line 2456
    const-string v0, "automator"

    .line 2457
    .line 2458
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    const-string v3, "state"

    .line 2467
    .line 2468
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v5

    .line 2488
    const-string v7, "mode"

    .line 2489
    .line 2490
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    if-eqz v7, :cond_17

    .line 2495
    .line 2496
    invoke-virtual {v7}, Lh32;->c()I

    .line 2497
    .line 2498
    .line 2499
    move-result v11

    .line 2500
    goto :goto_f

    .line 2501
    :cond_17
    const/4 v11, 0x0

    .line 2502
    :goto_f
    invoke-virtual {v5, v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    const-string v7, "topLevelScript"

    .line 2518
    .line 2519
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v7

    .line 2523
    invoke-virtual {v7}, Lh32;->c()I

    .line 2524
    .line 2525
    .line 2526
    move-result v7

    .line 2527
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    const-string v7, "editorScript"

    .line 2543
    .line 2544
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    invoke-virtual {v7}, Lh32;->c()I

    .line 2549
    .line 2550
    .line 2551
    move-result v7

    .line 2552
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->h(I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    const-string v7, "repeat"

    .line 2568
    .line 2569
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    invoke-virtual {v7}, Lh32;->a()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v7

    .line 2577
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->l(Z)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    const-string v7, "forceRestart"

    .line 2593
    .line 2594
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v7

    .line 2598
    invoke-virtual {v7}, Lh32;->a()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v7

    .line 2602
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->j(Z)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    const-string v7, "followExecution"

    .line 2618
    .line 2619
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v7

    .line 2623
    invoke-virtual {v7}, Lh32;->a()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v7

    .line 2627
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->i(Z)V

    .line 2628
    .line 2629
    .line 2630
    const-string v5, "stack"

    .line 2631
    .line 2632
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    new-instance v5, Ljava/util/ArrayList;

    .line 2641
    .line 2642
    const/16 v14, 0xa

    .line 2643
    .line 2644
    invoke-static {v3, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v7

    .line 2648
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 2652
    .line 2653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2654
    .line 2655
    .line 2656
    move-result v7

    .line 2657
    const/4 v11, 0x0

    .line 2658
    :goto_10
    if-ge v11, v7, :cond_18

    .line 2659
    .line 2660
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v8

    .line 2664
    add-int/lit8 v11, v11, 0x1

    .line 2665
    .line 2666
    check-cast v8, Lh32;

    .line 2667
    .line 2668
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v8

    .line 2672
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    goto :goto_10

    .line 2676
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    const/4 v11, 0x0

    .line 2681
    :goto_11
    if-ge v11, v3, :cond_1f

    .line 2682
    .line 2683
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v7

    .line 2687
    add-int/lit8 v11, v11, 0x1

    .line 2688
    .line 2689
    check-cast v7, Ll32;

    .line 2690
    .line 2691
    const-string v8, "commandState"

    .line 2692
    .line 2693
    invoke-virtual {v7, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v10

    .line 2697
    if-eqz v10, :cond_1e

    .line 2698
    .line 2699
    invoke-virtual {v7, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v10

    .line 2703
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    instance-of v10, v10, Lk32;

    .line 2707
    .line 2708
    if-eqz v10, :cond_19

    .line 2709
    .line 2710
    goto/16 :goto_17

    .line 2711
    .line 2712
    :cond_19
    invoke-virtual {v7, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v8

    .line 2720
    iget-object v10, v8, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2721
    .line 2722
    new-instance v19, Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 2723
    .line 2724
    const-string v12, "timeMs"

    .line 2725
    .line 2726
    invoke-virtual {v10, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v14

    .line 2730
    if-eqz v14, :cond_1a

    .line 2731
    .line 2732
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v14

    .line 2736
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    instance-of v14, v14, Lk32;

    .line 2740
    .line 2741
    if-nez v14, :cond_1a

    .line 2742
    .line 2743
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v12

    .line 2747
    invoke-virtual {v12}, Lh32;->b()D

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v14

    .line 2751
    :goto_12
    move-wide/from16 v20, v14

    .line 2752
    .line 2753
    goto :goto_13

    .line 2754
    :cond_1a
    const-wide/16 v14, 0x0

    .line 2755
    .line 2756
    goto :goto_12

    .line 2757
    :goto_13
    const-string v12, "prestigeLevel"

    .line 2758
    .line 2759
    invoke-virtual {v10, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v14

    .line 2763
    if-eqz v14, :cond_1b

    .line 2764
    .line 2765
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v14

    .line 2769
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    instance-of v14, v14, Lk32;

    .line 2773
    .line 2774
    if-nez v14, :cond_1b

    .line 2775
    .line 2776
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v12

    .line 2780
    invoke-virtual {v12}, Lh32;->c()I

    .line 2781
    .line 2782
    .line 2783
    move-result v12

    .line 2784
    move/from16 v22, v12

    .line 2785
    .line 2786
    goto :goto_14

    .line 2787
    :cond_1b
    const/16 v22, 0x0

    .line 2788
    .line 2789
    :goto_14
    const-string v12, "advanceOnPop"

    .line 2790
    .line 2791
    invoke-virtual {v10, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v14

    .line 2795
    if-eqz v14, :cond_1c

    .line 2796
    .line 2797
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v14

    .line 2801
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    instance-of v14, v14, Lk32;

    .line 2805
    .line 2806
    if-nez v14, :cond_1c

    .line 2807
    .line 2808
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v12

    .line 2812
    invoke-virtual {v12}, Lh32;->a()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v12

    .line 2816
    move/from16 v24, v12

    .line 2817
    .line 2818
    goto :goto_15

    .line 2819
    :cond_1c
    const/16 v24, 0x0

    .line 2820
    .line 2821
    :goto_15
    const-string v12, "ifEndLine"

    .line 2822
    .line 2823
    invoke-virtual {v10, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v10

    .line 2827
    if-eqz v10, :cond_1d

    .line 2828
    .line 2829
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v10

    .line 2833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    instance-of v10, v10, Lk32;

    .line 2837
    .line 2838
    if-nez v10, :cond_1d

    .line 2839
    .line 2840
    invoke-virtual {v8, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v8

    .line 2844
    invoke-virtual {v8}, Lh32;->c()I

    .line 2845
    .line 2846
    .line 2847
    move-result v8

    .line 2848
    move/from16 v23, v8

    .line 2849
    .line 2850
    goto :goto_16

    .line 2851
    :cond_1d
    const/16 v23, 0x0

    .line 2852
    .line 2853
    :goto_16
    invoke-direct/range {v19 .. v24}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(DIIZ)V

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v8, v19

    .line 2857
    .line 2858
    goto :goto_18

    .line 2859
    :cond_1e
    :goto_17
    move-object/from16 v8, v17

    .line 2860
    .line 2861
    :goto_18
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v10

    .line 2865
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v10

    .line 2869
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v10

    .line 2873
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v10

    .line 2877
    new-instance v12, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 2878
    .line 2879
    const-string v14, "lineNumber"

    .line 2880
    .line 2881
    invoke-virtual {v7, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    invoke-virtual {v7}, Lh32;->c()I

    .line 2886
    .line 2887
    .line 2888
    move-result v7

    .line 2889
    invoke-direct {v12, v7, v8}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;-><init>(ILkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    goto/16 :goto_11

    .line 2896
    .line 2897
    :cond_1f
    const-string v3, "scripts"

    .line 2898
    .line 2899
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    iget-object v3, v3, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2908
    .line 2909
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    new-instance v5, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    const/16 v14, 0xa

    .line 2916
    .line 2917
    invoke-static {v3, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2918
    .line 2919
    .line 2920
    move-result v7

    .line 2921
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2922
    .line 2923
    .line 2924
    check-cast v3, Lcom/google/gson/internal/a;

    .line 2925
    .line 2926
    invoke-virtual {v3}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v7

    .line 2934
    if-eqz v7, :cond_20

    .line 2935
    .line 2936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v7

    .line 2940
    check-cast v7, Ljava/util/Map$Entry;

    .line 2941
    .line 2942
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v7

    .line 2946
    check-cast v7, Lh32;

    .line 2947
    .line 2948
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v7

    .line 2952
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    goto :goto_19

    .line 2956
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2957
    .line 2958
    .line 2959
    move-result v3

    .line 2960
    const/4 v11, 0x0

    .line 2961
    :goto_1a
    if-ge v11, v3, :cond_21

    .line 2962
    .line 2963
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v7

    .line 2967
    add-int/lit8 v11, v11, 0x1

    .line 2968
    .line 2969
    check-cast v7, Ll32;

    .line 2970
    .line 2971
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v8

    .line 2975
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v8

    .line 2979
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v8

    .line 2983
    new-instance v10, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 2984
    .line 2985
    const-string v12, "id"

    .line 2986
    .line 2987
    invoke-virtual {v7, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v12

    .line 2991
    invoke-virtual {v12}, Lh32;->c()I

    .line 2992
    .line 2993
    .line 2994
    move-result v12

    .line 2995
    invoke-virtual {v7, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v14

    .line 2999
    invoke-virtual {v14}, Lh32;->h()Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v14

    .line 3003
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    .line 3005
    .line 3006
    const-string v15, "content"

    .line 3007
    .line 3008
    invoke-virtual {v7, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v7

    .line 3012
    invoke-virtual {v7}, Lh32;->h()Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v7

    .line 3016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    .line 3018
    .line 3019
    const-string v15, "\r"

    .line 3020
    .line 3021
    move/from16 p0, v4

    .line 3022
    .line 3023
    const-string v4, ""

    .line 3024
    .line 3025
    invoke-static {v7, v15, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    invoke-direct {v10, v12, v14, v4}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move/from16 v4, p0

    .line 3036
    .line 3037
    goto :goto_1a

    .line 3038
    :cond_21
    move/from16 p0, v4

    .line 3039
    .line 3040
    const-string v3, "constants"

    .line 3041
    .line 3042
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    iget-object v3, v3, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3051
    .line 3052
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    check-cast v4, Lcom/google/gson/internal/a;

    .line 3057
    .line 3058
    invoke-virtual {v4}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v4

    .line 3062
    :goto_1b
    move-object v5, v4

    .line 3063
    check-cast v5, Lcom/google/gson/internal/c;

    .line 3064
    .line 3065
    invoke-virtual {v5}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    if-eqz v5, :cond_22

    .line 3070
    .line 3071
    move-object v5, v4

    .line 3072
    check-cast v5, Laa2;

    .line 3073
    .line 3074
    invoke-virtual {v5}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v7

    .line 3086
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v7

    .line 3090
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v8

    .line 3094
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v5

    .line 3098
    check-cast v5, Lh32;

    .line 3099
    .line 3100
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v5

    .line 3104
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    goto :goto_1b

    .line 3108
    :cond_22
    iget-object v4, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3109
    .line 3110
    const-string v5, "constantSortOrder"

    .line 3111
    .line 3112
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v4

    .line 3116
    if-eqz v4, :cond_23

    .line 3117
    .line 3118
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    invoke-virtual {v0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->j(Lh32;)Ljava/util/ArrayList;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Automator;->i(Ljava/util/ArrayList;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_1c

    .line 3141
    :cond_23
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v4

    .line 3149
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    new-instance v5, Ljava/util/ArrayList;

    .line 3154
    .line 3155
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->i(Ljava/util/ArrayList;)V

    .line 3159
    .line 3160
    .line 3161
    :goto_1c
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    const-string v4, "execTimer"

    .line 3170
    .line 3171
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v4

    .line 3175
    invoke-virtual {v4}, Lh32;->b()D

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v4

    .line 3179
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->l(D)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v3

    .line 3190
    const-string v4, "type"

    .line 3191
    .line 3192
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v4

    .line 3196
    invoke-virtual {v4}, Lh32;->c()I

    .line 3197
    .line 3198
    .line 3199
    move-result v4

    .line 3200
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Automator;->o(I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    const-string v4, "forceUnlock"

    .line 3212
    .line 3213
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    invoke-virtual {v4}, Lh32;->a()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v4

    .line 3221
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Automator;->m(Z)V

    .line 3222
    .line 3223
    .line 3224
    const-string v3, "currentInfoPane"

    .line 3225
    .line 3226
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v3

    .line 3234
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v10

    .line 3238
    if-eqz v0, :cond_24

    .line 3239
    .line 3240
    instance-of v3, v0, Lm32;

    .line 3241
    .line 3242
    if-eqz v3, :cond_24

    .line 3243
    .line 3244
    invoke-virtual {v0}, Lh32;->f()Lm32;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    iget-object v3, v3, Lm32;->a:Ljava/io/Serializable;

    .line 3249
    .line 3250
    instance-of v3, v3, Ljava/lang/Number;

    .line 3251
    .line 3252
    if-eqz v3, :cond_24

    .line 3253
    .line 3254
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    const/4 v4, 0x2

    .line 3259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v4

    .line 3263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v5

    .line 3267
    const/4 v6, 0x3

    .line 3268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v6

    .line 3272
    const/4 v7, 0x5

    .line 3273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v7

    .line 3277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v8

    .line 3281
    move-object v9, v2

    .line 3282
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    invoke-virtual {v0}, Lh32;->c()I

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    const/4 v11, 0x0

    .line 3295
    invoke-static {v0, v11, v1}, Ltz;->m(III)I

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    check-cast v0, Ljava/lang/Number;

    .line 3304
    .line 3305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    goto :goto_1d

    .line 3310
    :cond_24
    const/4 v11, 0x0

    .line 3311
    move v1, v11

    .line 3312
    :goto_1d
    invoke-virtual {v10, v1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->k(I)V

    .line 3313
    .line 3314
    .line 3315
    return-void

    .line 3316
    :cond_25
    const/16 v17, 0x0

    .line 3317
    .line 3318
    const-string v0, "playerJson"

    .line 3319
    .line 3320
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    throw v17
.end method

.method public final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const-string v2, "records"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "gameCreatedTime"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lh32;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->q(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "totalTimePlayed"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Ltw4;

    .line 50
    .line 51
    invoke-virtual {v4}, Lh32;->b()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-direct {v5, v6, v7}, Ltw4;-><init>(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->y(Ltw4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "timePlayedAtBHUnlock"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lh32;->b()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->w(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "realTimePlayed"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Ltw4;

    .line 92
    .line 93
    invoke-virtual {v4}, Lh32;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-direct {v5, v6, v7}, Ltw4;-><init>(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->v(Ltw4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "realTimeDoomed"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Ltw4;

    .line 117
    .line 118
    invoke-virtual {v4}, Lh32;->b()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-direct {v5, v6, v7}, Ltw4;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->u(Ltw4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "fullGameCompletions"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lh32;->c()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->p(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "previousRunRealTime"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    new-instance v7, Ltw4;

    .line 160
    .line 161
    invoke-virtual {v4}, Lh32;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct {v7, v8, v9}, Ltw4;-><init>(D)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance v7, Ltw4;

    .line 170
    .line 171
    invoke-direct {v7, v5, v6}, Ltw4;-><init>(D)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->t(Ltw4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "totalAntimatter"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "recentInfinities"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0xa

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move v10, v7

    .line 228
    :goto_1
    if-ge v10, v9, :cond_2

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    check-cast v11, Lh32;

    .line 237
    .line 238
    invoke-virtual {v11}, Lh32;->d()Lc32;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 247
    .line 248
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v8, v7

    .line 253
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, 0x4

    .line 258
    const/4 v11, 0x3

    .line 259
    const/4 v12, 0x2

    .line 260
    const/4 v13, 0x1

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lc32;

    .line 270
    .line 271
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    aget-object v15, v15, v8

    .line 280
    .line 281
    invoke-virtual {v14, v7}, Lc32;->j(I)Lh32;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v15, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->j(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aget-object v5, v5, v8

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Lc32;->j(I)Lh32;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v16, v8

    .line 307
    .line 308
    invoke-virtual {v6}, Lh32;->b()D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->i(D)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aget-object v5, v5, v16

    .line 324
    .line 325
    invoke-virtual {v14, v12}, Lc32;->j(I)Lh32;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aget-object v5, v5, v16

    .line 348
    .line 349
    invoke-virtual {v14, v11}, Lc32;->j(I)Lh32;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aget-object v5, v5, v16

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Lc32;->j(I)Lh32;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move v8, v9

    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_3
    const-string v3, "recentEternities"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_4

    .line 400
    .line 401
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v3, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_3
    if-ge v7, v6, :cond_5

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    check-cast v8, Lh32;

    .line 430
    .line 431
    invoke-virtual {v8}, Lh32;->d()Lc32;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 440
    .line 441
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const/4 v7, 0x5

    .line 451
    if-eqz v6, :cond_6

    .line 452
    .line 453
    add-int/lit8 v6, v5, 0x1

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lc32;

    .line 460
    .line 461
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    aget-object v9, v9, v5

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual {v8, v15}, Lc32;->j(I)Lh32;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    move/from16 v17, v5

    .line 477
    .line 478
    invoke-virtual {v14}, Lh32;->b()D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v9, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->j(D)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aget-object v4, v4, v17

    .line 494
    .line 495
    invoke-virtual {v8, v13}, Lc32;->j(I)Lh32;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lh32;->b()D

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-virtual {v4, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->i(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aget-object v4, v4, v17

    .line 515
    .line 516
    invoke-virtual {v8, v12}, Lc32;->j(I)Lh32;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aget-object v4, v4, v17

    .line 539
    .line 540
    invoke-virtual {v8, v11}, Lc32;->j(I)Lh32;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    aget-object v4, v4, v17

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Lc32;->j(I)Lh32;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    aget-object v4, v4, v17

    .line 587
    .line 588
    invoke-virtual {v8, v7}, Lc32;->j(I)Lh32;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 600
    .line 601
    .line 602
    move v5, v6

    .line 603
    const/16 v4, 0xa

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_6
    const-string v3, "recentRealities"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_7

    .line 615
    .line 616
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v5, 0xa

    .line 623
    .line 624
    invoke-static {v3, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/4 v6, 0x0

    .line 638
    :goto_5
    if-ge v6, v5, :cond_8

    .line 639
    .line 640
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    check-cast v8, Lh32;

    .line 647
    .line 648
    invoke-virtual {v8}, Lh32;->d()Lc32;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 657
    .line 658
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v4, 0x0

    .line 663
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_9

    .line 668
    .line 669
    add-int/lit8 v5, v4, 0x1

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lc32;

    .line 676
    .line 677
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    aget-object v8, v8, v4

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v6, v15}, Lc32;->j(I)Lh32;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Lh32;->b()D

    .line 693
    .line 694
    .line 695
    move-result-wide v13

    .line 696
    invoke-virtual {v8, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->j(D)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    aget-object v8, v8, v4

    .line 708
    .line 709
    const/4 v9, 0x1

    .line 710
    invoke-virtual {v6, v9}, Lc32;->j(I)Lh32;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v13}, Lh32;->b()D

    .line 715
    .line 716
    .line 717
    move-result-wide v13

    .line 718
    invoke-virtual {v8, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->i(D)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    aget-object v8, v8, v4

    .line 730
    .line 731
    invoke-virtual {v6, v12}, Lc32;->j(I)Lh32;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    aget-object v8, v8, v4

    .line 754
    .line 755
    invoke-virtual {v6, v11}, Lc32;->j(I)Lh32;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v13}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    aget-object v8, v8, v4

    .line 778
    .line 779
    invoke-virtual {v6, v10}, Lc32;->j(I)Lh32;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v13}, Lh32;->h()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    aget-object v8, v8, v4

    .line 802
    .line 803
    invoke-virtual {v6, v7}, Lc32;->j(I)Lh32;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v13}, Lh32;->c()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->m(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    aget-object v4, v8, v4

    .line 823
    .line 824
    const/4 v8, 0x6

    .line 825
    invoke-virtual {v6, v8}, Lc32;->j(I)Lh32;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6}, Lh32;->b()D

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    invoke-virtual {v4, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->n(D)V

    .line 834
    .line 835
    .line 836
    move v4, v5

    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :cond_9
    const-string v3, "thisInfinity"

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const-string v5, "time"

    .line 858
    .line 859
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v7, Ltw4;

    .line 867
    .line 868
    invoke-virtual {v6}, Lh32;->b()D

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    invoke-direct {v7, v8, v9}, Ltw4;-><init>(D)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->l(Ltw4;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v6, "realTime"

    .line 887
    .line 888
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v8, Ltw4;

    .line 896
    .line 897
    invoke-virtual {v7}, Lh32;->b()D

    .line 898
    .line 899
    .line 900
    move-result-wide v9

    .line 901
    invoke-direct {v8, v9, v10}, Ltw4;-><init>(D)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->k(Ltw4;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v7, "lastBuyTime"

    .line 916
    .line 917
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v8, Ltw4;

    .line 925
    .line 926
    invoke-virtual {v7}, Lh32;->b()D

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    invoke-direct {v8, v9, v10}, Ltw4;-><init>(D)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->i(Ltw4;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-string v7, "maxAM"

    .line 945
    .line 946
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-string v8, "bestIPmin"

    .line 969
    .line 970
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const-string v8, "bestIPminVal"

    .line 993
    .line 994
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_a

    .line 999
    .line 1000
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-nez v3, :cond_b

    .line 1005
    .line 1006
    :cond_a
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_b
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "bestInfinity"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v9, Ltw4;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Lh32;->b()D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    invoke-direct {v9, v10, v11}, Ltw4;-><init>(D)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->r(Ltw4;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v9, Ltw4;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lh32;->b()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    invoke-direct {v9, v10, v11}, Ltw4;-><init>(D)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->q(Ltw4;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const-string v8, "bestIPminEternity"

    .line 1088
    .line 1089
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->n(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "thisEternity"

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v9, Ltw4;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Lh32;->b()D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v10

    .line 1134
    invoke-direct {v9, v10, v11}, Ltw4;-><init>(D)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->v(Ltw4;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v9, Ltw4;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Lh32;->b()D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v10

    .line 1161
    invoke-direct {v9, v10, v11}, Ltw4;-><init>(D)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->u(Ltw4;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const-string v8, "maxIP"

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const-string v9, "bestIPMsWithoutMaxAll"

    .line 1222
    .line 1223
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    const v10, 0xea60

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    const-string v9, "bestEPmin"

    .line 1253
    .line 1254
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    const-string v9, "bestEPminVal"

    .line 1277
    .line 1278
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    if-eqz v9, :cond_c

    .line 1283
    .line 1284
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    if-nez v9, :cond_d

    .line 1289
    .line 1290
    :cond_c
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1291
    .line 1292
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    :cond_d
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->m(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const-string v9, "bestInfinitiesPerMs"

    .line 1308
    .line 1309
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v3, "bestEternity"

    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v10, Ltw4;

    .line 1349
    .line 1350
    invoke-virtual {v9}, Lh32;->b()D

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v11

    .line 1354
    invoke-direct {v10, v11, v12}, Ltw4;-><init>(D)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v10}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->q(Ltw4;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    const-string v9, "bestEPminReality"

    .line 1369
    .line 1370
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v3, "thisReality"

    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    new-instance v10, Ltw4;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Lh32;->b()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v11

    .line 1415
    invoke-direct {v10, v11, v12}, Ltw4;-><init>(D)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v10}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->B(Ltw4;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v10, Ltw4;

    .line 1437
    .line 1438
    invoke-virtual {v9}, Lh32;->b()D

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v11

    .line 1442
    invoke-direct {v10, v11, v12}, Ltw4;-><init>(D)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v10}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->A(Ltw4;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->v(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    const-string v7, "maxEP"

    .line 1501
    .line 1502
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    const-string v7, "bestEternitiesPerMs"

    .line 1525
    .line 1526
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    const-string v7, "maxReplicanti"

    .line 1549
    .line 1550
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->z(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    const-string v7, "maxDT"

    .line 1573
    .line 1574
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->w(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    const-string v7, "bestRSmin"

    .line 1597
    .line 1598
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    if-eqz v7, :cond_e

    .line 1603
    .line 1604
    invoke-virtual {v7}, Lh32;->b()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v7

    .line 1608
    goto :goto_7

    .line 1609
    :cond_e
    const-wide/16 v7, 0x0

    .line 1610
    .line 1611
    :goto_7
    invoke-virtual {v4, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->t(D)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    const-string v7, "bestRSminVal"

    .line 1623
    .line 1624
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    if-eqz v3, :cond_f

    .line 1629
    .line 1630
    invoke-virtual {v3}, Lh32;->b()D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v7

    .line 1634
    goto :goto_8

    .line 1635
    :cond_f
    const-wide/16 v7, 0x0

    .line 1636
    .line 1637
    :goto_8
    invoke-virtual {v4, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->u(D)V

    .line 1638
    .line 1639
    .line 1640
    const-string v3, "bestReality"

    .line 1641
    .line 1642
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v5, Ltw4;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lh32;->b()D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v7

    .line 1671
    invoke-direct {v5, v7, v8}, Ltw4;-><init>(D)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->B(Ltw4;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Ltw4;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lh32;->b()D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v7

    .line 1698
    invoke-direct {v5, v7, v8}, Ltw4;-><init>(D)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->z(Ltw4;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 1713
    .line 1714
    const-string v4, "glyphStrength"

    .line 1715
    .line 1716
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-virtual {v4}, Lh32;->b()D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v4

    .line 1728
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->w(D)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    new-instance v5, Ltw4;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Lh32;->b()D

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v6

    .line 1752
    invoke-direct {v5, v6, v7}, Ltw4;-><init>(D)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->z(Ltw4;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    const-string v4, "RM"

    .line 1767
    .line 1768
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->q(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    const-string v4, "RMSet"

    .line 1791
    .line 1792
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->r(Ljava/util/List;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    const-string v4, "RMmin"

    .line 1815
    .line 1816
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    const-string v4, "RMminSet"

    .line 1839
    .line 1840
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->t(Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    const-string v4, "glyphLevel"

    .line 1863
    .line 1864
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-virtual {v4}, Lh32;->c()I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->u(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    const-string v4, "glyphLevelSet"

    .line 1884
    .line 1885
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->v(Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    const-string v4, "bestEP"

    .line 1908
    .line 1909
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v4}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    const-string v4, "bestEPSet"

    .line 1932
    .line 1933
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->p(Ljava/util/List;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    const-string v4, "speedSet"

    .line 1956
    .line 1957
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->A(Ljava/util/List;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const-string v4, "iMCapSet"

    .line 1980
    .line 1981
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->x(Ljava/util/List;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    const-string v3, "laitelaSet"

    .line 2004
    .line 2005
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/e;->e(Lh32;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->y(Ljava/util/List;)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :cond_10
    const-string v0, "playerJson"

    .line 2021
    .line 2022
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v0, 0x0

    .line 2026
    throw v0
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "NaN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5a

    .line 13
    .line 14
    const-string v2, "aarexModifications"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_59

    .line 21
    .line 22
    const-string v2, "logoVisible"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_58

    .line 29
    .line 30
    const-string v2, "\"cost\":\"\""

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_57

    .line 37
    .line 38
    invoke-static {v1}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ll32;

    .line 43
    .line 44
    if-eqz v2, :cond_56

    .line 45
    .line 46
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 51
    .line 52
    const-string/jumbo v2, "version"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lh32;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lkajfosz/antimatterdimensions/player/e;->d:I

    .line 64
    .line 65
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 66
    .line 67
    const-string v4, "playerJson"

    .line 68
    .line 69
    if-eqz v1, :cond_55

    .line 70
    .line 71
    const-string v5, "antimatter"

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v6, v0, Lkajfosz/antimatterdimensions/player/e;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->o0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 90
    .line 91
    if-eqz v1, :cond_54

    .line 92
    .line 93
    const-string v7, "dimensions"

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lh32;->d()Lc32;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move v7, v3

    .line 112
    :goto_0
    const/16 v8, 0x8

    .line 113
    .line 114
    const-string v9, "amount"

    .line 115
    .line 116
    const-string v10, "bought"

    .line 117
    .line 118
    if-ge v7, v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lc32;->j(I)Lh32;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aget-object v11, v11, v7

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lh32;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->M(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aget-object v10, v10, v7

    .line 158
    .line 159
    const-string v11, "costBumps"

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Lh32;->c()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aget-object v10, v10, v7

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v10, v8}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aget-object v8, v8, v7

    .line 205
    .line 206
    add-int/lit8 v9, v7, 0x1

    .line 207
    .line 208
    iput v9, v8, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aget-object v8, v8, v7

    .line 219
    .line 220
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-lez v8, :cond_0

    .line 231
    .line 232
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aget-object v7, v8, v7

    .line 241
    .line 242
    iget v7, v7, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 245
    .line 246
    .line 247
    :cond_0
    move v7, v9

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1
    const-string v5, "infinity"

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lh32;->d()Lc32;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move v11, v3

    .line 261
    :goto_1
    const-string v12, "isUnlocked"

    .line 262
    .line 263
    const-string v13, "cost"

    .line 264
    .line 265
    if-ge v11, v8, :cond_2

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lc32;->j(I)Lh32;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Lh32;->e()Ll32;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aget-object v15, v15, v11

    .line 284
    .line 285
    invoke-virtual {v14, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lh32;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v15, v12}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->L(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aget-object v12, v12, v11

    .line 305
    .line 306
    invoke-virtual {v14, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-virtual {v15}, Lh32;->g()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v12, v2, v3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->J(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aget-object v2, v2, v11

    .line 328
    .line 329
    invoke-virtual {v14, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aget-object v2, v2, v11

    .line 352
    .line 353
    invoke-virtual {v14, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aget-object v2, v2, v11

    .line 376
    .line 377
    const-string v3, "baseAmount"

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lh32;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    invoke-virtual {v2, v12, v13}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->I(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aget-object v2, v2, v11

    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    iput v11, v2, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_2
    const/16 v17, 0x0

    .line 408
    .line 409
    const-string v2, "time"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_2
    if-ge v2, v8, :cond_3

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lc32;->j(I)Lh32;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    aget-object v7, v7, v2

    .line 439
    .line 440
    invoke-virtual {v3, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aget-object v7, v7, v2

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    aget-object v7, v7, v2

    .line 487
    .line 488
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lh32;->g()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    invoke-virtual {v7, v14, v15}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->x(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aget-object v3, v3, v2

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    iput v2, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 515
    .line 516
    if-eqz v1, :cond_53

    .line 517
    .line 518
    const-string v2, "buyUntil10"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lh32;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->A0(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 532
    .line 533
    if-eqz v1, :cond_52

    .line 534
    .line 535
    const-string v2, "sacrificed"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->X0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 552
    .line 553
    if-eqz v1, :cond_51

    .line 554
    .line 555
    const-string v2, "achievementBits"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->b(Lh32;)[Lkajfosz/antimatterdimensions/BitSet;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->n0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    array-length v1, v1

    .line 576
    const-wide/16 v2, 0x0

    .line 577
    .line 578
    const/16 v7, 0x12

    .line 579
    .line 580
    if-ge v1, v7, :cond_5

    .line 581
    .line 582
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    array-length v10, v10

    .line 591
    sub-int/2addr v7, v10

    .line 592
    new-array v10, v7, [Lkajfosz/antimatterdimensions/BitSet;

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    :goto_3
    if-ge v11, v7, :cond_4

    .line 596
    .line 597
    new-instance v13, Lkajfosz/antimatterdimensions/BitSet;

    .line 598
    .line 599
    invoke-direct {v13, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 600
    .line 601
    .line 602
    aput-object v13, v10, v11

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_4
    invoke-static {v1, v10}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, [Lkajfosz/antimatterdimensions/BitSet;

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->n0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 614
    .line 615
    .line 616
    :cond_5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 617
    .line 618
    if-eqz v1, :cond_50

    .line 619
    .line 620
    const-string v7, "secretAchievementBits"

    .line 621
    .line 622
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->b(Lh32;)[Lkajfosz/antimatterdimensions/BitSet;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->Z0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 637
    .line 638
    if-eqz v1, :cond_4f

    .line 639
    .line 640
    const-string v7, "infinityRebuyables"

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->h(Lh32;)[J

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->y0([J)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 657
    .line 658
    if-eqz v1, :cond_4e

    .line 659
    .line 660
    const-string v7, "infinityUpgrades"

    .line 661
    .line 662
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->k(Lh32;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const/4 v10, 0x0

    .line 678
    :cond_6
    :goto_4
    if-ge v10, v7, :cond_8

    .line 679
    .line 680
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    check-cast v11, Ljava/lang/String;

    .line 687
    .line 688
    sget-object v13, Laz1;->t:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-eqz v14, :cond_7

    .line 695
    .line 696
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-virtual {v14, v11}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_7
    sget-object v13, Loy;->o:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_6

    .line 715
    .line 716
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v14, v11}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_8
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 729
    .line 730
    if-eqz v1, :cond_4d

    .line 731
    .line 732
    const-string v7, "challenge"

    .line 733
    .line 734
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v7, "normal"

    .line 743
    .line 744
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const-string v11, "current"

    .line 761
    .line 762
    invoke-virtual {v7, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-virtual {v13}, Lh32;->c()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-virtual {v10, v13}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 782
    .line 783
    const-string v13, "bestTimes"

    .line 784
    .line 785
    invoke-virtual {v7, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v14}, Lkajfosz/antimatterdimensions/player/e;->c(Lh32;)[D

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    const/16 v15, 0xb

    .line 797
    .line 798
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/player/g;->j([DI)[D

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-virtual {v10, v14}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->i([D)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const-string v14, "completedBits"

    .line 818
    .line 819
    invoke-virtual {v7, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7}, Lh32;->g()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-virtual {v10, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v7}, Lh32;->c()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v7}, Lkajfosz/antimatterdimensions/player/e;->c(Lh32;)[D

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/player/g;->j([DI)[D

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->h([D)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lh32;->g()J

    .line 900
    .line 901
    .line 902
    move-result-wide v13

    .line 903
    invoke-virtual {v3, v13, v14}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 904
    .line 905
    .line 906
    :goto_5
    if-lez v8, :cond_a

    .line 907
    .line 908
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_9

    .line 925
    .line 926
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 939
    .line 940
    goto :goto_5

    .line 941
    :cond_a
    :goto_6
    const-string v2, "eternity"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v1, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7}, Lh32;->c()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string/jumbo v7, "unlocked"

    .line 979
    .line 980
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-virtual {v8}, Lh32;->c()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->k(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v8, "requirementBits"

    .line 1004
    .line 1005
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lh32;->g()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v10

    .line 1013
    invoke-virtual {v3, v10, v11}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->l()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1020
    .line 1021
    if-eqz v1, :cond_4c

    .line 1022
    .line 1023
    const-string v3, "infinityPoints"

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->L0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1040
    .line 1041
    if-eqz v1, :cond_4b

    .line 1042
    .line 1043
    const-string v3, "infinities"

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->K0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1060
    .line 1061
    if-eqz v1, :cond_4a

    .line 1062
    .line 1063
    const-string v3, "infinitiesBanked"

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->p0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1080
    .line 1081
    if-eqz v1, :cond_49

    .line 1082
    .line 1083
    const-string v3, "dimensionBoosts"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Lh32;->b()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v10

    .line 1093
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1097
    .line 1098
    if-eqz v1, :cond_48

    .line 1099
    .line 1100
    const-string v3, "galaxies"

    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lh32;->g()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1114
    .line 1115
    if-eqz v1, :cond_47

    .line 1116
    .line 1117
    const-string v8, "news"

    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v8, "specialTickerData"

    .line 1128
    .line 1129
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const-string/jumbo v11, "uselessNewsClicks"

    .line 1142
    .line 1143
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v11}, Lh32;->c()I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/player/Player$News;->j(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    const-string v11, "paperclips"

    .line 1159
    .line 1160
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-virtual {v11}, Lh32;->c()I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/player/Player$News;->h(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    const-string v11, "newsQueuePosition"

    .line 1176
    .line 1177
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    invoke-virtual {v11}, Lh32;->c()I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/player/Player$News;->g(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const-string v11, "eiffelTowerChapter"

    .line 1193
    .line 1194
    invoke-virtual {v8, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v8}, Lh32;->c()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-virtual {v10, v8}, Lkajfosz/antimatterdimensions/player/Player$News;->f(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const-string v10, "totalSeen"

    .line 1210
    .line 1211
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Lh32;->c()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v8, v1}, Lkajfosz/antimatterdimensions/player/Player$News;->i(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1223
    .line 1224
    if-eqz v1, :cond_46

    .line 1225
    .line 1226
    const-string v8, "lastUpdate"

    .line 1227
    .line 1228
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Lh32;->g()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v10

    .line 1236
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    iget-object v8, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1248
    .line 1249
    if-eqz v8, :cond_45

    .line 1250
    .line 1251
    const-string v10, "chall2Pow"

    .line 1252
    .line 1253
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v8, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1276
    .line 1277
    if-eqz v8, :cond_44

    .line 1278
    .line 1279
    const-string v10, "chall3Pow"

    .line 1280
    .line 1281
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1296
    .line 1297
    if-eqz v1, :cond_43

    .line 1298
    .line 1299
    const-string v8, "matter"

    .line 1300
    .line 1301
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->Q0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v8, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1324
    .line 1325
    if-eqz v8, :cond_42

    .line 1326
    .line 1327
    const-string v10, "chall9TickspeedCostBumps"

    .line 1328
    .line 1329
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    invoke-virtual {v8}, Lh32;->g()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v10

    .line 1337
    invoke-virtual {v1, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->m(J)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v8, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1349
    .line 1350
    if-eqz v8, :cond_41

    .line 1351
    .line 1352
    const-string v10, "chall8TotalSacrifice"

    .line 1353
    .line 1354
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v8, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1377
    .line 1378
    if-eqz v8, :cond_40

    .line 1379
    .line 1380
    const-string v10, "ic2Count"

    .line 1381
    .line 1382
    invoke-virtual {v8, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8}, Lh32;->g()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v10

    .line 1390
    invoke-virtual {v1, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->j(J)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1394
    .line 1395
    if-eqz v1, :cond_3f

    .line 1396
    .line 1397
    const-string v8, "partInfinityPoint"

    .line 1398
    .line 1399
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Lh32;->b()D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v10

    .line 1407
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1411
    .line 1412
    if-eqz v1, :cond_3e

    .line 1413
    .line 1414
    const-string v8, "partInfinitied"

    .line 1415
    .line 1416
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1}, Lh32;->b()D

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v10

    .line 1424
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1428
    .line 1429
    if-eqz v1, :cond_3d

    .line 1430
    .line 1431
    const-string v8, "break"

    .line 1432
    .line 1433
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1445
    .line 1446
    if-eqz v1, :cond_3c

    .line 1447
    .line 1448
    const-string v8, "secretUnlocks"

    .line 1449
    .line 1450
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    const-string v10, "themes"

    .line 1463
    .line 1464
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v10}, Lkajfosz/antimatterdimensions/player/e;->k(Lh32;)Ljava/util/ArrayList;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->f(Ljava/util/ArrayList;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    const-string/jumbo v10, "viewSecretTS"

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->g(Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    const-string v10, "cancerAchievements"

    .line 1501
    .line 1502
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    invoke-virtual {v8, v1}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->e(Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1514
    .line 1515
    if-eqz v1, :cond_3b

    .line 1516
    .line 1517
    const-string v8, "shownRuns"

    .line 1518
    .line 1519
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    const-string v10, "Reality"

    .line 1532
    .line 1533
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->f(Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    const-string v10, "Eternity"

    .line 1549
    .line 1550
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->d(Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    const-string v10, "Infinity"

    .line 1566
    .line 1567
    invoke-virtual {v1, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Lh32;->a()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-virtual {v8, v1}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->e(Z)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 1579
    .line 1580
    if-eqz v1, :cond_3a

    .line 1581
    .line 1582
    const-string v8, "requirementChecks"

    .line 1583
    .line 1584
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    const-string v10, "maxAll"

    .line 1609
    .line 1610
    invoke-virtual {v5, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->d(Z)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    const-string v10, "noSacrifice"

    .line 1630
    .line 1631
    invoke-virtual {v5, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    invoke-virtual {v10}, Lh32;->a()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    const-string v10, "noAD8"

    .line 1651
    .line 1652
    invoke-virtual {v5, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-virtual {v5}, Lh32;->a()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    invoke-virtual {v8, v5}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    const-string v8, "onlyAD1"

    .line 1680
    .line 1681
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const-string v8, "onlyAD8"

    .line 1701
    .line 1702
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    const-string v8, "noAD1"

    .line 1722
    .line 1723
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    const-string v8, "noRG"

    .line 1743
    .line 1744
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v2}, Lh32;->a()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 1753
    .line 1754
    .line 1755
    const-string v2, "reality"

    .line 1756
    .line 1757
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    const-string v8, "noAM"

    .line 1774
    .line 1775
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->n(Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    const-string v8, "noTriads"

    .line 1795
    .line 1796
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->s(Z)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    const-string v8, "noPurchasedTT"

    .line 1816
    .line 1817
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v8

    .line 1825
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    const-string v8, "noInfinities"

    .line 1837
    .line 1838
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    const-string v8, "noEternities"

    .line 1858
    .line 1859
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->p(Z)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    const-string v8, "noContinuum"

    .line 1879
    .line 1880
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->o(Z)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    const-string v8, "maxID1"

    .line 1900
    .line 1901
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    const-string v8, "maxStudies"

    .line 1924
    .line 1925
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v8}, Lh32;->c()I

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->m(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    const-string v8, "maxGlyphs"

    .line 1945
    .line 1946
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    invoke-virtual {v8}, Lh32;->c()I

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->k(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    const-string v8, "slowestBH"

    .line 1966
    .line 1967
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v2}, Lh32;->b()D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v10

    .line 1975
    invoke-virtual {v5, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->t(D)V

    .line 1976
    .line 1977
    .line 1978
    const-string v2, "permanent"

    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    const-string v5, "emojiGalaxies"

    .line 1997
    .line 1998
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    invoke-virtual {v5}, Lh32;->g()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v10

    .line 2006
    invoke-virtual {v2, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const-string v5, "singleTickspeed"

    .line 2018
    .line 2019
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    invoke-virtual {v5}, Lh32;->g()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v10

    .line 2027
    invoke-virtual {v2, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->f(J)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const-string v5, "perkTreeDragging"

    .line 2039
    .line 2040
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v1}, Lh32;->c()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->e(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->p()V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2055
    .line 2056
    if-eqz v1, :cond_39

    .line 2057
    .line 2058
    const-string v2, "speedrun"

    .line 2059
    .line 2060
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v5

    .line 2080
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->D(Z)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    const-string v5, "isActive"

    .line 2088
    .line 2089
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->q(Z)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    const-string v5, "isSegmented"

    .line 2105
    .line 2106
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->B(Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const-string/jumbo v5, "usedSTD"

    .line 2122
    .line 2123
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    const-string v5, "hasStarted"

    .line 2139
    .line 2140
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->t(Z)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    const-string v5, "hideInfo"

    .line 2156
    .line 2157
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->u(Z)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    const-string v5, "displayAllMilestones"

    .line 2173
    .line 2174
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->s(Z)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    const-string v5, "startDate"

    .line 2190
    .line 2191
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    invoke-virtual {v5}, Lh32;->g()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v10

    .line 2199
    invoke-virtual {v2, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->C(J)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const-string v5, "name"

    .line 2207
    .line 2208
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    invoke-virtual {v8}, Lh32;->h()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->w(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    const-string v8, "offlineTimeUsed"

    .line 2227
    .line 2228
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v8

    .line 2232
    invoke-virtual {v8}, Lh32;->g()J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v10

    .line 2236
    invoke-virtual {v2, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    const-string v8, "records"

    .line 2244
    .line 2245
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    instance-of v10, v10, Lc32;

    .line 2253
    .line 2254
    if-eqz v10, :cond_b

    .line 2255
    .line 2256
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->h(Lh32;)[J

    .line 2264
    .line 2265
    .line 2266
    move-result-object v8

    .line 2267
    goto :goto_7

    .line 2268
    :cond_b
    const/16 v8, 0x1a

    .line 2269
    .line 2270
    new-array v8, v8, [J

    .line 2271
    .line 2272
    :goto_7
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->z([J)V

    .line 2273
    .line 2274
    .line 2275
    const-string v2, "achievementTimes"

    .line 2276
    .line 2277
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    iget-object v2, v2, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, Lcom/google/gson/internal/a;

    .line 2292
    .line 2293
    invoke-virtual {v2}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    :goto_8
    move-object v8, v2

    .line 2298
    check-cast v8, Lcom/google/gson/internal/c;

    .line 2299
    .line 2300
    invoke-virtual {v8}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v8

    .line 2304
    if-eqz v8, :cond_c

    .line 2305
    .line 2306
    move-object v8, v2

    .line 2307
    check-cast v8, Laa2;

    .line 2308
    .line 2309
    invoke-virtual {v8}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v8

    .line 2313
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v10

    .line 2317
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->a()Ljava/util/Map;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v10

    .line 2321
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    check-cast v11, Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v11

    .line 2334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v11

    .line 2338
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v8

    .line 2342
    check-cast v8, Lh32;

    .line 2343
    .line 2344
    invoke-virtual {v8}, Lh32;->g()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v12

    .line 2348
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    goto :goto_8

    .line 2356
    :cond_c
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    const-string v8, "seedSelection"

    .line 2361
    .line 2362
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    const/4 v10, 0x1

    .line 2367
    if-eqz v8, :cond_d

    .line 2368
    .line 2369
    invoke-virtual {v8}, Lh32;->c()I

    .line 2370
    .line 2371
    .line 2372
    move-result v8

    .line 2373
    goto :goto_9

    .line 2374
    :cond_d
    move v8, v10

    .line 2375
    :goto_9
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->A(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const-string v8, "initialSeed"

    .line 2383
    .line 2384
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    if-eqz v1, :cond_e

    .line 2389
    .line 2390
    invoke-virtual {v1}, Lh32;->g()J

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v11

    .line 2394
    goto :goto_a

    .line 2395
    :cond_e
    const-wide/16 v11, 0x0

    .line 2396
    .line 2397
    :goto_a
    invoke-virtual {v2, v11, v12}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->v(J)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2401
    .line 2402
    if-eqz v1, :cond_38

    .line 2403
    .line 2404
    const-string v2, "IPMultPurchases"

    .line 2405
    .line 2406
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {v1}, Lh32;->g()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v1

    .line 2414
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2418
    .line 2419
    if-eqz v1, :cond_37

    .line 2420
    .line 2421
    const-string v2, "infinityPower"

    .line 2422
    .line 2423
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->M0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2446
    .line 2447
    if-eqz v2, :cond_36

    .line 2448
    .line 2449
    const-string v8, "postC4Tier"

    .line 2450
    .line 2451
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-virtual {v2}, Lh32;->c()I

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->k(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2463
    .line 2464
    if-eqz v1, :cond_35

    .line 2465
    .line 2466
    const-string v2, "eternityPoints"

    .line 2467
    .line 2468
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->F0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2483
    .line 2484
    if-eqz v1, :cond_34

    .line 2485
    .line 2486
    const-string v2, "eternities"

    .line 2487
    .line 2488
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->E0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 2503
    .line 2504
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2505
    .line 2506
    if-eqz v2, :cond_33

    .line 2507
    .line 2508
    const-string v8, "eternityUpgrades"

    .line 2509
    .line 2510
    invoke-virtual {v2, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v2}, Lkajfosz/antimatterdimensions/player/e;->g(Lh32;)Ljava/util/ArrayList;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(Ljava/util/ArrayList;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->G0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2528
    .line 2529
    if-eqz v1, :cond_32

    .line 2530
    .line 2531
    const-string v2, "epmultUpgrades"

    .line 2532
    .line 2533
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v1}, Lh32;->g()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v1

    .line 2541
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->D0(J)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2545
    .line 2546
    if-eqz v1, :cond_31

    .line 2547
    .line 2548
    const-string v2, "timeShards"

    .line 2549
    .line 2550
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->b1(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2565
    .line 2566
    if-eqz v1, :cond_30

    .line 2567
    .line 2568
    const-string v2, "totalTickGained"

    .line 2569
    .line 2570
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    invoke-virtual {v1}, Lh32;->c()I

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2582
    .line 2583
    if-eqz v1, :cond_2f

    .line 2584
    .line 2585
    const-string v2, "totalTickBought"

    .line 2586
    .line 2587
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-virtual {v1}, Lh32;->g()J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v1

    .line 2595
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2599
    .line 2600
    if-eqz v1, :cond_2e

    .line 2601
    .line 2602
    const-string v2, "replicanti"

    .line 2603
    .line 2604
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    const-string/jumbo v8, "unl"

    .line 2617
    .line 2618
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v8

    .line 2622
    invoke-virtual {v8}, Lh32;->a()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v8

    .line 2626
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->p(Z)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v8

    .line 2644
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    sget-object v8, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 2652
    .line 2653
    const-string v9, "chanceCost"

    .line 2654
    .line 2655
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v9

    .line 2659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    invoke-virtual {v8, v9}, La14;->d(Lkajfosz/antimatterdimensions/BigDouble;)J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v8

    .line 2670
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->j(J)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    sget-object v8, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->c:Lw04;

    .line 2678
    .line 2679
    const-string v9, "intervalCost"

    .line 2680
    .line 2681
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v9

    .line 2685
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v9}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v9

    .line 2692
    invoke-virtual {v8, v9}, La14;->d(Lkajfosz/antimatterdimensions/BigDouble;)J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v8

    .line 2696
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->m(J)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    const-string v8, "boughtGalaxyCap"

    .line 2704
    .line 2705
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v8

    .line 2709
    invoke-virtual {v8}, Lh32;->g()J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v8

    .line 2713
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->n(J)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    invoke-virtual {v3}, Lh32;->c()I

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->k(I)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    const-string v3, "timer"

    .line 2736
    .line 2737
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    if-eqz v1, :cond_f

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lh32;->b()D

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v8

    .line 2747
    goto :goto_b

    .line 2748
    :cond_f
    const-wide/16 v8, 0x0

    .line 2749
    .line 2750
    :goto_b
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 2754
    .line 2755
    if-eqz v1, :cond_2d

    .line 2756
    .line 2757
    const-string v2, "timestudy"

    .line 2758
    .line 2759
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    const-string v3, "theorem"

    .line 2772
    .line 2773
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    const-string v3, "maxTheorem"

    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v3

    .line 2804
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    const-string v3, "amBought"

    .line 2812
    .line 2813
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    invoke-virtual {v3}, Lh32;->g()J

    .line 2818
    .line 2819
    .line 2820
    move-result-wide v8

    .line 2821
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->l(J)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    const-string v3, "ipBought"

    .line 2829
    .line 2830
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v3}, Lh32;->g()J

    .line 2835
    .line 2836
    .line 2837
    move-result-wide v8

    .line 2838
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->n(J)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    const-string v3, "epBought"

    .line 2846
    .line 2847
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    invoke-virtual {v3}, Lh32;->g()J

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v8

    .line 2855
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->m(J)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    const-string v3, "alwaysBuyAll"

    .line 2863
    .line 2864
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    if-eqz v3, :cond_10

    .line 2869
    .line 2870
    invoke-virtual {v3}, Lh32;->a()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    goto :goto_c

    .line 2875
    :cond_10
    const/4 v3, 0x0

    .line 2876
    :goto_c
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->k(Z)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    const-string v3, "studies"

    .line 2884
    .line 2885
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v8

    .line 2889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v8

    .line 2896
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->r(Ljava/util/ArrayList;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    const-string v8, "shopMinimized"

    .line 2904
    .line 2905
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    invoke-virtual {v8}, Lh32;->a()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v8

    .line 2913
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->q(Z)V

    .line 2914
    .line 2915
    .line 2916
    const-string v2, "preferredPaths"

    .line 2917
    .line 2918
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v8

    .line 2930
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v8

    .line 2934
    const/4 v9, 0x0

    .line 2935
    invoke-virtual {v2, v9}, Lc32;->j(I)Lh32;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v11

    .line 2939
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v11}, Lkajfosz/antimatterdimensions/player/e;->g(Lh32;)Ljava/util/ArrayList;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v11

    .line 2946
    new-instance v12, Ljava/util/ArrayList;

    .line 2947
    .line 2948
    const/16 v13, 0xa

    .line 2949
    .line 2950
    invoke-static {v11, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v14

    .line 2954
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2958
    .line 2959
    .line 2960
    move-result v14

    .line 2961
    move v15, v9

    .line 2962
    :goto_d
    if-ge v15, v14, :cond_11

    .line 2963
    .line 2964
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v16

    .line 2968
    add-int/lit8 v15, v15, 0x1

    .line 2969
    .line 2970
    check-cast v16, Ljava/lang/Number;

    .line 2971
    .line 2972
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2973
    .line 2974
    .line 2975
    move-result v16

    .line 2976
    add-int/lit8 v16, v16, -0x1

    .line 2977
    .line 2978
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v9

    .line 2982
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    const/4 v9, 0x0

    .line 2986
    goto :goto_d

    .line 2987
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 2988
    .line 2989
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->c(Ljava/util/ArrayList;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v8

    .line 2999
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v8

    .line 3003
    invoke-virtual {v2, v10}, Lc32;->j(I)Lh32;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    invoke-virtual {v2}, Lh32;->c()I

    .line 3008
    .line 3009
    .line 3010
    move-result v2

    .line 3011
    sub-int/2addr v2, v10

    .line 3012
    invoke-virtual {v8, v2}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->d(I)V

    .line 3013
    .line 3014
    .line 3015
    const-string v2, "presets"

    .line 3016
    .line 3017
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    new-instance v2, Ljava/util/ArrayList;

    .line 3026
    .line 3027
    invoke-static {v1, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 3028
    .line 3029
    .line 3030
    move-result v8

    .line 3031
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v1, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 3035
    .line 3036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3037
    .line 3038
    .line 3039
    move-result v8

    .line 3040
    const/4 v9, 0x0

    .line 3041
    :goto_e
    if-ge v9, v8, :cond_12

    .line 3042
    .line 3043
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v10

    .line 3047
    add-int/lit8 v9, v9, 0x1

    .line 3048
    .line 3049
    check-cast v10, Lh32;

    .line 3050
    .line 3051
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v10

    .line 3055
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    goto :goto_e

    .line 3059
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    const/4 v2, 0x0

    .line 3064
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v8

    .line 3068
    if-eqz v8, :cond_13

    .line 3069
    .line 3070
    add-int/lit8 v8, v2, 0x1

    .line 3071
    .line 3072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    check-cast v9, Ll32;

    .line 3077
    .line 3078
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v10

    .line 3082
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v10

    .line 3086
    aget-object v10, v10, v2

    .line 3087
    .line 3088
    invoke-virtual {v9, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v11

    .line 3092
    invoke-virtual {v11}, Lh32;->h()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v11

    .line 3096
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v11}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v11

    .line 3103
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v11

    .line 3107
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->c(Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v10

    .line 3114
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v10

    .line 3118
    aget-object v2, v10, v2

    .line 3119
    .line 3120
    invoke-virtual {v9, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v9

    .line 3124
    invoke-virtual {v9}, Lh32;->h()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v9

    .line 3128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v9}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v9

    .line 3135
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v9

    .line 3139
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->d(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    move v2, v8

    .line 3143
    goto :goto_f

    .line 3144
    :cond_13
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3145
    .line 3146
    if-eqz v1, :cond_2c

    .line 3147
    .line 3148
    const-string v2, "eternityChalls"

    .line 3149
    .line 3150
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    const/4 v2, 0x0

    .line 3159
    :goto_10
    const/16 v5, 0xc

    .line 3160
    .line 3161
    if-ge v2, v5, :cond_15

    .line 3162
    .line 3163
    add-int/lit8 v5, v2, 0x1

    .line 3164
    .line 3165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3166
    .line 3167
    const-string v9, "eterc"

    .line 3168
    .line 3169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v8

    .line 3179
    invoke-virtual {v1, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v8

    .line 3183
    if-eqz v8, :cond_14

    .line 3184
    .line 3185
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v9

    .line 3189
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v9

    .line 3193
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 3194
    .line 3195
    .line 3196
    move-result-object v9

    .line 3197
    invoke-virtual {v8}, Lh32;->c()I

    .line 3198
    .line 3199
    .line 3200
    move-result v8

    .line 3201
    aput v8, v9, v2

    .line 3202
    .line 3203
    :cond_14
    move v2, v5

    .line 3204
    goto :goto_10

    .line 3205
    :cond_15
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3206
    .line 3207
    if-eqz v1, :cond_2b

    .line 3208
    .line 3209
    const-string v2, "respec"

    .line 3210
    .line 3211
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v1

    .line 3219
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3231
    .line 3232
    if-eqz v2, :cond_2a

    .line 3233
    .line 3234
    const-string v5, "eterc8ids"

    .line 3235
    .line 3236
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    invoke-virtual {v2}, Lh32;->g()J

    .line 3241
    .line 3242
    .line 3243
    move-result-wide v8

    .line 3244
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v1

    .line 3255
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3256
    .line 3257
    if-eqz v2, :cond_29

    .line 3258
    .line 3259
    const-string v5, "eterc8repl"

    .line 3260
    .line 3261
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    invoke-virtual {v2}, Lh32;->c()I

    .line 3266
    .line 3267
    .line 3268
    move-result v2

    .line 3269
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->j(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3273
    .line 3274
    if-eqz v1, :cond_28

    .line 3275
    .line 3276
    const-string v2, "dilation"

    .line 3277
    .line 3278
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/e;->i(Lh32;)Ljava/util/ArrayList;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v3

    .line 3301
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->r(Ljava/util/ArrayList;)V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    const-string v3, "active"

    .line 3309
    .line 3310
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    invoke-virtual {v5}, Lh32;->a()Z

    .line 3315
    .line 3316
    .line 3317
    move-result v5

    .line 3318
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->k(Z)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    const-string v5, "tachyonParticles"

    .line 3326
    .line 3327
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v5

    .line 3331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v5

    .line 3338
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    const-string v5, "dilatedTime"

    .line 3346
    .line 3347
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v5

    .line 3351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v5

    .line 3358
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->m(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    const-string v5, "nextThreshold"

    .line 3366
    .line 3367
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v5

    .line 3371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3372
    .line 3373
    .line 3374
    invoke-static {v5}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v5

    .line 3378
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    const-string v5, "baseTachyonGalaxies"

    .line 3386
    .line 3387
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v5

    .line 3391
    invoke-virtual {v5}, Lh32;->c()I

    .line 3392
    .line 3393
    .line 3394
    move-result v5

    .line 3395
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->l(I)V

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v2

    .line 3402
    const-string v5, "totalTachyonGalaxies"

    .line 3403
    .line 3404
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    invoke-virtual {v5}, Lh32;->c()I

    .line 3409
    .line 3410
    .line 3411
    move-result v5

    .line 3412
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->n(I)V

    .line 3413
    .line 3414
    .line 3415
    const-string/jumbo v2, "upgrades"

    .line 3416
    .line 3417
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v2}, Lkajfosz/antimatterdimensions/player/e;->g(Lh32;)Ljava/util/ArrayList;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v2

    .line 3432
    const/4 v5, 0x0

    .line 3433
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3434
    .line 3435
    .line 3436
    move-result v8

    .line 3437
    if-eqz v8, :cond_17

    .line 3438
    .line 3439
    add-int/lit8 v8, v5, 0x1

    .line 3440
    .line 3441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v9

    .line 3445
    check-cast v9, Ljava/lang/Number;

    .line 3446
    .line 3447
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3448
    .line 3449
    .line 3450
    move-result v9

    .line 3451
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v10

    .line 3455
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v10

    .line 3459
    const/4 v11, 0x7

    .line 3460
    if-ge v5, v11, :cond_16

    .line 3461
    .line 3462
    add-int/lit8 v9, v9, -0x4

    .line 3463
    .line 3464
    goto :goto_12

    .line 3465
    :cond_16
    add-int/lit8 v9, v9, -0x7

    .line 3466
    .line 3467
    :goto_12
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 3468
    .line 3469
    .line 3470
    move v5, v8

    .line 3471
    goto :goto_11

    .line 3472
    :cond_17
    const-string v2, "rebuyables"

    .line 3473
    .line 3474
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v2

    .line 3478
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    iget-object v2, v2, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3483
    .line 3484
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    check-cast v2, Lcom/google/gson/internal/a;

    .line 3489
    .line 3490
    invoke-virtual {v2}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    :goto_13
    move-object v5, v2

    .line 3495
    check-cast v5, Lcom/google/gson/internal/c;

    .line 3496
    .line 3497
    invoke-virtual {v5}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 3498
    .line 3499
    .line 3500
    move-result v5

    .line 3501
    if-eqz v5, :cond_19

    .line 3502
    .line 3503
    move-object v5, v2

    .line 3504
    check-cast v5, Laa2;

    .line 3505
    .line 3506
    invoke-virtual {v5}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v5

    .line 3510
    invoke-virtual {v5}, Lba2;->getKey()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v8

    .line 3514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3515
    .line 3516
    .line 3517
    check-cast v8, Ljava/lang/String;

    .line 3518
    .line 3519
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3520
    .line 3521
    .line 3522
    move-result v8

    .line 3523
    const/4 v9, 0x3

    .line 3524
    if-gt v8, v9, :cond_18

    .line 3525
    .line 3526
    add-int/lit8 v8, v8, -0x1

    .line 3527
    .line 3528
    goto :goto_14

    .line 3529
    :cond_18
    add-int/lit8 v8, v8, -0x8

    .line 3530
    .line 3531
    :goto_14
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v9

    .line 3535
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 3536
    .line 3537
    .line 3538
    move-result-object v9

    .line 3539
    invoke-virtual {v5}, Lba2;->getValue()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v5

    .line 3543
    check-cast v5, Lh32;

    .line 3544
    .line 3545
    invoke-virtual {v5}, Lh32;->g()J

    .line 3546
    .line 3547
    .line 3548
    move-result-wide v10

    .line 3549
    aput-wide v10, v9, v8

    .line 3550
    .line 3551
    goto :goto_13

    .line 3552
    :cond_19
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    const-string v5, "lastEP"

    .line 3557
    .line 3558
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3563
    .line 3564
    .line 3565
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3570
    .line 3571
    .line 3572
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3573
    .line 3574
    if-eqz v1, :cond_27

    .line 3575
    .line 3576
    const-string v2, "realities"

    .line 3577
    .line 3578
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3583
    .line 3584
    .line 3585
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/e;->a(Lh32;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->V0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3597
    .line 3598
    if-eqz v2, :cond_26

    .line 3599
    .line 3600
    const-string v5, "partSimulatedReality"

    .line 3601
    .line 3602
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    invoke-virtual {v2}, Lh32;->b()D

    .line 3607
    .line 3608
    .line 3609
    move-result-wide v8

    .line 3610
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->R(D)V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->o()V

    .line 3614
    .line 3615
    .line 3616
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3617
    .line 3618
    if-eqz v1, :cond_25

    .line 3619
    .line 3620
    const-string v2, "blackHole"

    .line 3621
    .line 3622
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v1

    .line 3630
    const/4 v2, 0x0

    .line 3631
    :goto_15
    const/4 v5, 0x2

    .line 3632
    if-ge v2, v5, :cond_1a

    .line 3633
    .line 3634
    invoke-virtual {v1, v2}, Lc32;->j(I)Lh32;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v5

    .line 3638
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v5

    .line 3642
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v8

    .line 3646
    aget-object v8, v8, v2

    .line 3647
    .line 3648
    const-string v9, "id"

    .line 3649
    .line 3650
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v9

    .line 3654
    invoke-virtual {v9}, Lh32;->c()I

    .line 3655
    .line 3656
    .line 3657
    move-result v9

    .line 3658
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->l(I)V

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v8

    .line 3665
    aget-object v8, v8, v2

    .line 3666
    .line 3667
    const-string v9, "intervalUpgrades"

    .line 3668
    .line 3669
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v9

    .line 3673
    invoke-virtual {v9}, Lh32;->g()J

    .line 3674
    .line 3675
    .line 3676
    move-result-wide v9

    .line 3677
    invoke-virtual {v8, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->m(J)V

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v8

    .line 3684
    aget-object v8, v8, v2

    .line 3685
    .line 3686
    const-string v9, "powerUpgrades"

    .line 3687
    .line 3688
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v9

    .line 3692
    invoke-virtual {v9}, Lh32;->g()J

    .line 3693
    .line 3694
    .line 3695
    move-result-wide v9

    .line 3696
    invoke-virtual {v8, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->o(J)V

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v8

    .line 3703
    aget-object v8, v8, v2

    .line 3704
    .line 3705
    const-string v9, "durationUpgrades"

    .line 3706
    .line 3707
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v9

    .line 3711
    invoke-virtual {v9}, Lh32;->g()J

    .line 3712
    .line 3713
    .line 3714
    move-result-wide v9

    .line 3715
    invoke-virtual {v8, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->k(J)V

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v8

    .line 3722
    aget-object v8, v8, v2

    .line 3723
    .line 3724
    const-string v9, "phase"

    .line 3725
    .line 3726
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v9

    .line 3730
    invoke-virtual {v9}, Lh32;->b()D

    .line 3731
    .line 3732
    .line 3733
    move-result-wide v9

    .line 3734
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    mul-double/2addr v9, v11

    .line 3740
    invoke-virtual {v8, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->n(D)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v8

    .line 3747
    aget-object v8, v8, v2

    .line 3748
    .line 3749
    invoke-virtual {v5, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v9

    .line 3753
    invoke-virtual {v9}, Lh32;->a()Z

    .line 3754
    .line 3755
    .line 3756
    move-result v9

    .line 3757
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->j(Z)V

    .line 3758
    .line 3759
    .line 3760
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v8

    .line 3764
    aget-object v8, v8, v2

    .line 3765
    .line 3766
    invoke-virtual {v5, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v9

    .line 3770
    invoke-virtual {v9}, Lh32;->a()Z

    .line 3771
    .line 3772
    .line 3773
    move-result v9

    .line 3774
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->p(Z)V

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v8

    .line 3781
    aget-object v8, v8, v2

    .line 3782
    .line 3783
    const-string v9, "activations"

    .line 3784
    .line 3785
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v5

    .line 3789
    invoke-virtual {v5}, Lh32;->c()I

    .line 3790
    .line 3791
    .line 3792
    move-result v5

    .line 3793
    invoke-virtual {v8, v5}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->i(I)V

    .line 3794
    .line 3795
    .line 3796
    add-int/lit8 v2, v2, 0x1

    .line 3797
    .line 3798
    goto/16 :goto_15

    .line 3799
    .line 3800
    :cond_1a
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3801
    .line 3802
    if-eqz v1, :cond_24

    .line 3803
    .line 3804
    const-string v2, "blackHolePause"

    .line 3805
    .line 3806
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3811
    .line 3812
    .line 3813
    move-result v1

    .line 3814
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->v0(Z)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3818
    .line 3819
    if-eqz v1, :cond_23

    .line 3820
    .line 3821
    const-string v2, "blackHoleAutoPauseMode"

    .line 3822
    .line 3823
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    invoke-virtual {v1}, Lh32;->c()I

    .line 3828
    .line 3829
    .line 3830
    move-result v1

    .line 3831
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->t0(I)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3835
    .line 3836
    if-eqz v1, :cond_22

    .line 3837
    .line 3838
    const-string v2, "blackHolePauseTime"

    .line 3839
    .line 3840
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v1

    .line 3844
    invoke-virtual {v1}, Lh32;->b()D

    .line 3845
    .line 3846
    .line 3847
    move-result-wide v1

    .line 3848
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->w0(D)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3852
    .line 3853
    if-eqz v1, :cond_21

    .line 3854
    .line 3855
    const-string v2, "blackHoleNegative"

    .line 3856
    .line 3857
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v1

    .line 3861
    invoke-virtual {v1}, Lh32;->b()D

    .line 3862
    .line 3863
    .line 3864
    move-result-wide v1

    .line 3865
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->u0(D)V

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->m()V

    .line 3869
    .line 3870
    .line 3871
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3872
    .line 3873
    if-eqz v1, :cond_20

    .line 3874
    .line 3875
    const-string v2, "isGameEnd"

    .line 3876
    .line 3877
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v1

    .line 3881
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3882
    .line 3883
    .line 3884
    move-result v1

    .line 3885
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->I0(Z)V

    .line 3886
    .line 3887
    .line 3888
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3889
    .line 3890
    if-eqz v1, :cond_1f

    .line 3891
    .line 3892
    const-string v2, "creditsFinished"

    .line 3893
    .line 3894
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    if-eqz v1, :cond_1b

    .line 3899
    .line 3900
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3901
    .line 3902
    .line 3903
    move-result v3

    .line 3904
    goto :goto_16

    .line 3905
    :cond_1b
    const/4 v3, 0x0

    .line 3906
    :goto_16
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/player/Player;->B0(Z)V

    .line 3907
    .line 3908
    .line 3909
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->f0()Lkajfosz/antimatterdimensions/BitSet;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v1

    .line 3913
    iget-object v2, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3914
    .line 3915
    if-eqz v2, :cond_1e

    .line 3916
    .line 3917
    const-string v3, "triggeredTabNotificationBits"

    .line 3918
    .line 3919
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v2

    .line 3923
    invoke-virtual {v2}, Lh32;->g()J

    .line 3924
    .line 3925
    .line 3926
    move-result-wide v2

    .line 3927
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 3928
    .line 3929
    .line 3930
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3931
    .line 3932
    if-eqz v1, :cond_1d

    .line 3933
    .line 3934
    const-string v2, "tutorialState"

    .line 3935
    .line 3936
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v1

    .line 3940
    invoke-virtual {v1}, Lh32;->c()I

    .line 3941
    .line 3942
    .line 3943
    move-result v1

    .line 3944
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->f1(I)V

    .line 3945
    .line 3946
    .line 3947
    iget-object v1, v0, Lkajfosz/antimatterdimensions/player/e;->c:Ll32;

    .line 3948
    .line 3949
    if-eqz v1, :cond_1c

    .line 3950
    .line 3951
    const-string v2, "tutorialActive"

    .line 3952
    .line 3953
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3958
    .line 3959
    .line 3960
    move-result v1

    .line 3961
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/player/Player;->e1(Z)V

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->n()V

    .line 3965
    .line 3966
    .line 3967
    sput-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3968
    .line 3969
    return-void

    .line 3970
    :cond_1c
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3971
    .line 3972
    .line 3973
    throw v17

    .line 3974
    :cond_1d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    throw v17

    .line 3978
    :cond_1e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    throw v17

    .line 3982
    :cond_1f
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3983
    .line 3984
    .line 3985
    throw v17

    .line 3986
    :cond_20
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3987
    .line 3988
    .line 3989
    throw v17

    .line 3990
    :cond_21
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3991
    .line 3992
    .line 3993
    throw v17

    .line 3994
    :cond_22
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    throw v17

    .line 3998
    :cond_23
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    throw v17

    .line 4002
    :cond_24
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4003
    .line 4004
    .line 4005
    throw v17

    .line 4006
    :cond_25
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4007
    .line 4008
    .line 4009
    throw v17

    .line 4010
    :cond_26
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4011
    .line 4012
    .line 4013
    throw v17

    .line 4014
    :cond_27
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4015
    .line 4016
    .line 4017
    throw v17

    .line 4018
    :cond_28
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4019
    .line 4020
    .line 4021
    throw v17

    .line 4022
    :cond_29
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4023
    .line 4024
    .line 4025
    throw v17

    .line 4026
    :cond_2a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4027
    .line 4028
    .line 4029
    throw v17

    .line 4030
    :cond_2b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4031
    .line 4032
    .line 4033
    throw v17

    .line 4034
    :cond_2c
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4035
    .line 4036
    .line 4037
    throw v17

    .line 4038
    :cond_2d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4039
    .line 4040
    .line 4041
    throw v17

    .line 4042
    :cond_2e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4043
    .line 4044
    .line 4045
    throw v17

    .line 4046
    :cond_2f
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4047
    .line 4048
    .line 4049
    throw v17

    .line 4050
    :cond_30
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4051
    .line 4052
    .line 4053
    throw v17

    .line 4054
    :cond_31
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4055
    .line 4056
    .line 4057
    throw v17

    .line 4058
    :cond_32
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4059
    .line 4060
    .line 4061
    throw v17

    .line 4062
    :cond_33
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4063
    .line 4064
    .line 4065
    throw v17

    .line 4066
    :cond_34
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    throw v17

    .line 4070
    :cond_35
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    throw v17

    .line 4074
    :cond_36
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4075
    .line 4076
    .line 4077
    throw v17

    .line 4078
    :cond_37
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4079
    .line 4080
    .line 4081
    throw v17

    .line 4082
    :cond_38
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4083
    .line 4084
    .line 4085
    throw v17

    .line 4086
    :cond_39
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4087
    .line 4088
    .line 4089
    throw v17

    .line 4090
    :cond_3a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4091
    .line 4092
    .line 4093
    throw v17

    .line 4094
    :cond_3b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4095
    .line 4096
    .line 4097
    throw v17

    .line 4098
    :cond_3c
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    throw v17

    .line 4102
    :cond_3d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4103
    .line 4104
    .line 4105
    throw v17

    .line 4106
    :cond_3e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4107
    .line 4108
    .line 4109
    throw v17

    .line 4110
    :cond_3f
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4111
    .line 4112
    .line 4113
    throw v17

    .line 4114
    :cond_40
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    throw v17

    .line 4118
    :cond_41
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    throw v17

    .line 4122
    :cond_42
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4123
    .line 4124
    .line 4125
    throw v17

    .line 4126
    :cond_43
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4127
    .line 4128
    .line 4129
    throw v17

    .line 4130
    :cond_44
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4131
    .line 4132
    .line 4133
    throw v17

    .line 4134
    :cond_45
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4135
    .line 4136
    .line 4137
    throw v17

    .line 4138
    :cond_46
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4139
    .line 4140
    .line 4141
    throw v17

    .line 4142
    :cond_47
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4143
    .line 4144
    .line 4145
    throw v17

    .line 4146
    :cond_48
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4147
    .line 4148
    .line 4149
    throw v17

    .line 4150
    :cond_49
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4151
    .line 4152
    .line 4153
    throw v17

    .line 4154
    :cond_4a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4155
    .line 4156
    .line 4157
    throw v17

    .line 4158
    :cond_4b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4159
    .line 4160
    .line 4161
    throw v17

    .line 4162
    :cond_4c
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4163
    .line 4164
    .line 4165
    throw v17

    .line 4166
    :cond_4d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4167
    .line 4168
    .line 4169
    throw v17

    .line 4170
    :cond_4e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    throw v17

    .line 4174
    :cond_4f
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4175
    .line 4176
    .line 4177
    throw v17

    .line 4178
    :cond_50
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4179
    .line 4180
    .line 4181
    throw v17

    .line 4182
    :cond_51
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4183
    .line 4184
    .line 4185
    throw v17

    .line 4186
    :cond_52
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4187
    .line 4188
    .line 4189
    throw v17

    .line 4190
    :cond_53
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    throw v17

    .line 4194
    :cond_54
    const/16 v17, 0x0

    .line 4195
    .line 4196
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4197
    .line 4198
    .line 4199
    throw v17

    .line 4200
    :cond_55
    const/16 v17, 0x0

    .line 4201
    .line 4202
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 4203
    .line 4204
    .line 4205
    throw v17

    .line 4206
    :cond_56
    const-string v0, "InvalidPlayerJsonObject"

    .line 4207
    .line 4208
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 4209
    .line 4210
    .line 4211
    return-void

    .line 4212
    :cond_57
    const-string v0, "InvalidAutobuyers"

    .line 4213
    .line 4214
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 4215
    .line 4216
    .line 4217
    return-void

    .line 4218
    :cond_58
    const-string v0, "OldSave"

    .line 4219
    .line 4220
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 4221
    .line 4222
    .line 4223
    return-void

    .line 4224
    :cond_59
    const-string v0, "NG3save"

    .line 4225
    .line 4226
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 4227
    .line 4228
    .line 4229
    return-void

    .line 4230
    :cond_5a
    const-string v0, "SaveContainsNaN"

    .line 4231
    .line 4232
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    return-void
.end method
