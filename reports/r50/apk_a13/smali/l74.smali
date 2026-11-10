.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt61;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lue;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lie;Ljava/util/List;Lue;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll74;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ll74;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ll74;->c:Lue;

    .line 9
    .line 10
    iput-object p4, p0, Ll74;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lig5;Z)V
    .locals 6

    .line 1
    new-instance v0, Lbt0;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    iget-object v1, p0, Ll74;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Ll74;->c:Lue;

    .line 7
    .line 8
    iget-object v4, p0, Ll74;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll74;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
