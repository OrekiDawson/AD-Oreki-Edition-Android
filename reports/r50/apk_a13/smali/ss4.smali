.class public final Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvc;

.field public final b:Liv4;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lnv0;

.field public final h:Lce1;

.field public final i:Ljava/util/List;

.field public j:Lgc2;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lvc;Liv4;ZLnv0;Lce1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss4;->a:Lvc;

    .line 5
    .line 6
    iput-object p2, p0, Lss4;->b:Liv4;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lss4;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lss4;->d:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lss4;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lss4;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lss4;->g:Lnv0;

    .line 21
    .line 22
    iput-object p5, p0, Lss4;->h:Lce1;

    .line 23
    .line 24
    iput-object p6, p0, Lss4;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lss4;->j:Lgc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lss4;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgc2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lss4;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v0, p0, Lss4;->b:Liv4;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lgc2;

    .line 24
    .line 25
    iget-object v2, p0, Lss4;->a:Lvc;

    .line 26
    .line 27
    iget-object v4, p0, Lss4;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lss4;->g:Lnv0;

    .line 30
    .line 31
    iget-object v6, p0, Lss4;->h:Lce1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lgc2;-><init>(Lvc;Liv4;Ljava/util/List;Lnv0;Lce1;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lss4;->j:Lgc2;

    .line 38
    .line 39
    return-void
.end method
