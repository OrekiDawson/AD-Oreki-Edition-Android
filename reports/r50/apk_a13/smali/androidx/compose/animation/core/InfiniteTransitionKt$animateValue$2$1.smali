.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;
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
.field final synthetic $this_animateValue:Landroidx/compose/animation/core/c;

.field final synthetic $transitionAnimation:Lly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Lly1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$this_animateValue:Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$transitionAnimation:Lly1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$this_animateValue:Landroidx/compose/animation/core/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$transitionAnimation:Lly1;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/animation/core/c;->b:Lyc3;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$this_animateValue:Landroidx/compose/animation/core/c;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->$transitionAnimation:Lly1;

    .line 22
    .line 23
    new-instance v0, Lmy1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p0, v1}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
