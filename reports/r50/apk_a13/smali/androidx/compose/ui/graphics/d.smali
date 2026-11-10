.class public abstract Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lm34;


# direct methods
.method public static final a(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/a;-><init>(Lvi1;)V

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

.method public static final b(Lsr2;FFJLrc4;ZJJ)Lsr2;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/c;-><init>(FFJLrc4;ZJJ)V

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

.method public static c(Lsr2;FLrc4;I)Lsr2;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    sget-wide v3, Ltz4;->a:J

    .line 9
    .line 10
    and-int/lit16 p1, p3, 0x800

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lxo0;->e:Lt75;

    .line 15
    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-wide v7, Ldq1;->a:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-wide v9, v7

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/d;->b(Lsr2;FFJLrc4;ZJJ)Lsr2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
