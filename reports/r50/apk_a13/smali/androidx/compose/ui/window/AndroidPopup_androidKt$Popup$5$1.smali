.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqi0;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqi0;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lo66;->C(Lqi0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    .line 42
    .line 43
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Liw3;->x:Liw3;

    .line 48
    .line 49
    invoke-interface {p1, v4}, Lii0;->get(Lhi0;)Lgi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lal2;->H(Lii0;)Lbs2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/compose/ui/window/PopupLayout;->a0:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    aget v6, v4, v5

    .line 85
    .line 86
    aget v7, v4, v3

    .line 87
    .line 88
    iget-object v8, p1, Landroidx/compose/ui/window/PopupLayout;->H:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    aget v5, v4, v5

    .line 94
    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    aget v4, v4, v3

    .line 98
    .line 99
    if-eq v7, v4, :cond_2

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->m()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {}, Ljx2;->e()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 110
    .line 111
    return-object p0
.end method
