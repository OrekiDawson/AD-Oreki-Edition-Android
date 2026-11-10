.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpz0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    .line 10
    .line 11
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lag;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lag;->l()Lq10;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Lq10;->f()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, v2, Lag;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lo44;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual {v5, v1, p0, v6, v7}, Lo44;->r(FFJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/a;->a(Lpz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lfi0;->t(Lag;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj45;->a:Lj45;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v2, v3, v4}, Lfi0;->t(Lag;J)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
