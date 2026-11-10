.class final Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$updateUI$8$1$1"
    f = "MainActivity.kt"
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
.field final synthetic $script:Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

.field final synthetic $tokenizedScript:Lby4;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lby4;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$tokenizedScript:Lby4;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$script:Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$tokenizedScript:Lby4;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$script:Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lby4;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;Lvh0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$tokenizedScript:Lby4;

    .line 19
    .line 20
    iget-object v1, v1, Lby4;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$script:Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->c(Landroid/content/Context;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->K()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;->$script:Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a()Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lqg5;->a:Lqg5;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj45;->a:Lj45;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
