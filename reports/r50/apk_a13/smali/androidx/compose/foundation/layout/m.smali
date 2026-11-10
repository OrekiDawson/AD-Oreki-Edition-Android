.class public abstract Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f;

.field public static final b:Landroidx/compose/foundation/layout/f;

.field public static final c:Landroidx/compose/foundation/layout/q;

.field public static final d:Landroidx/compose/foundation/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/f;-><init>(Landroidx/compose/foundation/layout/Direction;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/f;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->c:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/f;-><init>(Landroidx/compose/foundation/layout/Direction;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/foundation/layout/f;

    .line 18
    .line 19
    sget-object v0, Lo21;->F:Lcu;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/layout/q;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Lcu;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/foundation/layout/q;

    .line 34
    .line 35
    sget-object v0, Lo21;->z:Lcu;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/layout/q;

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Lcu;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi1;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroidx/compose/foundation/layout/m;->d:Landroidx/compose/foundation/layout/q;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lsr2;FF)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b()Lsr2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lsr2;)Lsr2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lsr2;F)Lsr2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    sget v1, La02;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, p1, v1}, Landroidx/compose/foundation/layout/l;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lsr2;FF)Lsr2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    sget v1, La02;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/l;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lsr2;FFFFI)Lsr2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/l;

    .line 25
    .line 26
    sget p2, La02;->a:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;-><init>(FFFFZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final g(Lsr2;F)Lsr2;
    .locals 7

    .line 1
    sget v0, La02;->a:I

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/l;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move v3, p1

    .line 7
    move v4, p1

    .line 8
    move v5, p1

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;-><init>(FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lsr2;FF)Lsr2;
    .locals 7

    .line 1
    sget v0, La02;->a:I

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/l;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;-><init>(FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lsr2;)Lsr2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    sget v1, La02;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x42e00000    # 112.0f

    .line 6
    .line 7
    const/high16 v2, 0x42400000    # 48.0f

    .line 8
    .line 9
    const/high16 v3, 0x438c0000    # 280.0f

    .line 10
    .line 11
    const/high16 v4, 0x42400000    # 48.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;-><init>(FFFFZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j()Lsr2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    sget v1, La02;->a:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/layout/l;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Lsr2;)Lsr2;
    .locals 4

    .line 1
    sget-object v0, Lo21;->F:Lcu;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/foundation/layout/q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo21;->z:Lcu;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/m;->d:Landroidx/compose/foundation/layout/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/q;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Lcu;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
