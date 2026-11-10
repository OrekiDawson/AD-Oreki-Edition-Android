.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui1;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/d;->a:Lvi1;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lx1;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Ldg;->h(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lsg0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lsg0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
