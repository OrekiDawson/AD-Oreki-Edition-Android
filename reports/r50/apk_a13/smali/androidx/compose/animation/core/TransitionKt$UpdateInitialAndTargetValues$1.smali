.class final Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationSpec:Lua1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e;
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
.method public constructor <init>(Landroidx/compose/animation/core/e;Ld05;Ljava/lang/Object;Ljava/lang/Object;Lua1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Ld05;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Lua1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Ld05;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Lua1;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Lyo0;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/e;Ld05;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lfd0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method
