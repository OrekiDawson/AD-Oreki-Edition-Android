.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;
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
.field final synthetic $block:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $typeConverter:Lr15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr15;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->$block:Lzi1;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->$typeConverter:Lr15;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->$block:Lzi1;

    .line 4
    .line 5
    iget-object v1, p1, Lcc;->e:Lyc3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->$typeConverter:Lr15;

    .line 12
    .line 13
    check-cast p0, Ls15;

    .line 14
    .line 15
    iget-object p0, p0, Ls15;->b:Lvi1;

    .line 16
    .line 17
    iget-object p1, p1, Lcc;->f:Lkc;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0
.end method
