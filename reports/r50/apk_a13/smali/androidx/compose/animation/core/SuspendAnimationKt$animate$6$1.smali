.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;
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
.field final synthetic $this_animate:Lec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->$this_animate:Lec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->$this_animate:Lec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lec;->f:Z

    .line 5
    .line 6
    sget-object p0, Lj45;->a:Lj45;

    .line 7
    .line 8
    return-object p0
.end method
