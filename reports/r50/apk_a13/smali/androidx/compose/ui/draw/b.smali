.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnv0;


# instance fields
.field public a:Luz;

.field public b:Loz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln41;->a:Ln41;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 2
    .line 3
    invoke-interface {p0}, Luz;->getDensity()Lnv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lnv0;->L()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(La30;)Loz0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(La30;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lvi1;)Loz0;
    .locals 1

    .line 1
    new-instance v0, Loz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Loz0;->a:Lvi1;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/draw/b;->b:Loz0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 2
    .line 3
    invoke-interface {p0}, Luz;->getDensity()Lnv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
