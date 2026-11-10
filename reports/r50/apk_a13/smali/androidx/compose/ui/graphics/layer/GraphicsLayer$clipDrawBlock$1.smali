.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

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
    .locals 5

    .line 1
    check-cast p1, Lpz0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lag;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lag;->l()Lq10;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lq10;->f()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lag;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lo44;

    .line 35
    .line 36
    iget-object v4, v4, Lo44;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lag;

    .line 39
    .line 40
    invoke-virtual {v4}, Lag;->l()Lq10;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v0}, Lq10;->i(Lkd3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lpz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lfi0;->t(Lag;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {v1, v2, v3}, Lfi0;->t(Lag;J)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lpz0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 63
    .line 64
    return-object p0
.end method
