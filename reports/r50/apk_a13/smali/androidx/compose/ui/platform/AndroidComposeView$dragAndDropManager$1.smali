.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Laj1;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Llf4;

    .line 5
    .line 6
    iget-wide p1, p2, Llf4;->a:J

    .line 7
    .line 8
    check-cast p3, Lvi1;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    new-instance v3, Lov0;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lov0;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwc0;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1, p2, p3}, Lwc0;-><init>(Lov0;JLvi1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp9;->a:Lp9;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lp9;->a(Landroid/view/View;Lbz0;Lwc0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
