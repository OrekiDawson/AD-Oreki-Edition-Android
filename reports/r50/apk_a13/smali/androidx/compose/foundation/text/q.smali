.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:Lh84;

.field public final b:Lzv0;

.field public final c:Lzv0;


# direct methods
.method public constructor <init>(Lh84;Landroidx/compose/foundation/text/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Lh84;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;-><init>(Landroidx/compose/foundation/text/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->b:Lzv0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;-><init>(Landroidx/compose/foundation/text/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->c:Lzv0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/q;->a:Lh84;

    .line 2
    .line 3
    invoke-interface {p0}, Lh84;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/q;->c:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/q;->a:Lh84;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lh84;->c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/q;->b:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/q;->a:Lh84;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh84;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
