.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
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
.field final synthetic $animation:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb;"
        }
    .end annotation
.end field

.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Lec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lwb;Lkc;Lec;FLvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Lwb;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Lkc;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Lec;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lvi1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    new-instance v0, Lcc;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Lwb;

    .line 15
    .line 16
    invoke-interface {v2}, Lwb;->c()Lr15;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Lkc;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Lwb;

    .line 23
    .line 24
    invoke-interface {v6}, Lwb;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Lec;

    .line 31
    .line 32
    invoke-direct {v9, v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Lec;)V

    .line 33
    .line 34
    .line 35
    move-wide v7, v4

    .line 36
    invoke-direct/range {v0 .. v9}, Lcc;-><init>(Ljava/lang/Object;Lr15;Lkc;JLjava/lang/Object;JLui1;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Lwb;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Lec;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lvi1;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->d(Lcc;JFLwb;Lec;Lvi1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lj45;->a:Lj45;

    .line 54
    .line 55
    return-object p0
.end method
