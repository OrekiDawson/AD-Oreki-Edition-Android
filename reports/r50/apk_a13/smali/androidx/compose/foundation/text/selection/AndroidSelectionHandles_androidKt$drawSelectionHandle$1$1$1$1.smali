.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
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
.field final synthetic $colorFilter:Lda0;

.field final synthetic $handleImage:Ldw1;

.field final synthetic $iconVisible:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lui1;ZLdw1;Luv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lui1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Ldw1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Lda0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwg0;

    .line 2
    .line 3
    check-cast p1, Ln62;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln62;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ln62;->a:Lt10;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lui1;

    .line 11
    .line 12
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Ldw1;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Lda0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lpz0;->X()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, v0, Lt10;->b:Lag;

    .line 38
    .line 39
    invoke-virtual {v0}, Lag;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Lag;->l()Lq10;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lq10;->f()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo44;

    .line 53
    .line 54
    const/high16 v7, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v7, v8, v3, v4}, Lo44;->r(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p0}, Lpz0;->g0(Ln62;Ldw1;Lda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lfi0;->t(Lag;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {v0, v5, v6}, Lfi0;->t(Lag;J)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-static {p1, v2, p0}, Lpz0;->g0(Ln62;Ldw1;Lda0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 77
    .line 78
    return-object p0
.end method
