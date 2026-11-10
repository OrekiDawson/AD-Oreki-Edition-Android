.class public Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Landroidx/constraintlayout/core/widgets/analyzer/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Lrv0;

    .line 27
    .line 28
    invoke-interface {v1, v1}, Lrv0;->a(Lrv0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
