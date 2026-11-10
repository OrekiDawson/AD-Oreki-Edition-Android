.class public final Lot4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/foundation/text/n;

.field public final b:Landroidx/compose/foundation/text/selection/h;

.field public final c:Lyt4;

.field public final d:Z

.field public final e:Z

.field public final f:Lav4;

.field public final g:Lr53;

.field public final h:Lf45;

.field public final i:Lzp0;

.field public final j:Lvi1;

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lyt4;ZZLav4;Lr53;Lf45;Lzp0;Lvi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot4;->a:Landroidx/compose/foundation/text/n;

    .line 5
    .line 6
    iput-object p2, p0, Lot4;->b:Landroidx/compose/foundation/text/selection/h;

    .line 7
    .line 8
    iput-object p3, p0, Lot4;->c:Lyt4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lot4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lot4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lot4;->f:Lav4;

    .line 15
    .line 16
    iput-object p7, p0, Lot4;->g:Lr53;

    .line 17
    .line 18
    iput-object p8, p0, Lot4;->h:Lf45;

    .line 19
    .line 20
    iput-object p9, p0, Lot4;->i:Lzp0;

    .line 21
    .line 22
    iput-object p10, p0, Lot4;->j:Lvi1;

    .line 23
    .line 24
    iput p11, p0, Lot4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot4;->a:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lta1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq21;->a(Ljava/util/List;)Lyt4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lot4;->j:Lvi1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
