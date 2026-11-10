.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;
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
.field final synthetic $handwritingEnabled:Z

.field final synthetic $legacyTextInputServiceAdapter:Lq72;


# direct methods
.method public constructor <init>(ZLq72;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$handwritingEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Lq72;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$handwritingEnabled:Z

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Lq72;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->j()Lpx2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/o;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
