.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Lky1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky1;"
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

.field final synthetic $transitionAnimation:Lly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lly1;Ljava/lang/Float;Lky1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Lly1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Lky1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Lly1;

    .line 4
    .line 5
    iget-object v1, v1, Lly1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Lly1;

    .line 16
    .line 17
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Lly1;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Lky1;

    .line 32
    .line 33
    iput-object v4, v0, Lly1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v5, v0, Lly1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lmr4;

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v3, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lly1;->d:Lmr4;

    .line 48
    .line 49
    iget-object p0, v0, Lly1;->w:Landroidx/compose/animation/core/c;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/animation/core/c;->b:Lyc3;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lly1;->e:Z

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v0, Lly1;->f:Z

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 65
    .line 66
    return-object p0
.end method
