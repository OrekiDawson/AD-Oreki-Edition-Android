.class final Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;
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
.field final synthetic $this_createTransitionAnimation:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Ld05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld05;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ld05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Ld05;

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
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose/animation/core/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Ld05;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose/animation/core/e;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Ld05;

    .line 15
    .line 16
    new-instance v0, Lmy1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
