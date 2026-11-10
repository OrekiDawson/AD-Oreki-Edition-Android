.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;
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
.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Luc3;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 12
    .line 13
    invoke-virtual {p0}, Luc3;->k()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-float p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
