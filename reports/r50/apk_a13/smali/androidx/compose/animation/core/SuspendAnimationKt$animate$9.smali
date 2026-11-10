.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLwb;Lec;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Lwb;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Lec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lvi1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcc;

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Lwb;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Lec;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lvi1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->d(Lcc;JFLwb;Lec;Lvi1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method
