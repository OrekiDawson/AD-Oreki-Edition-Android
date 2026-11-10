.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1"
    f = "MainActivityAutomator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field final synthetic $this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;-><init>(Landroid/widget/PopupWindow;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$popupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lvo;->a:Lvo;

    .line 22
    .line 23
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->K()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a()Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lqg5;->a:Lqg5;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lj45;->a:Lj45;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
