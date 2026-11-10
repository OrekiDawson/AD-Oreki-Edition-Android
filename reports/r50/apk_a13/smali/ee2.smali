.class public final Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpl2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lvi1;

.field public final synthetic e:Lvi1;

.field public final synthetic f:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvi1;Lvi1;Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lee2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lee2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lee2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lee2;->d:Lvi1;

    .line 11
    .line 12
    iput-object p5, p0, Lee2;->e:Lvi1;

    .line 13
    .line 14
    iput-object p6, p0, Lee2;->f:Landroidx/compose/ui/node/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lee2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee2;->f:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 4
    .line 5
    iget-object p0, p0, Lee2;->e:Lvi1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lvi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lee2;->d:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lee2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lee2;->a:I

    .line 2
    .line 3
    return p0
.end method
