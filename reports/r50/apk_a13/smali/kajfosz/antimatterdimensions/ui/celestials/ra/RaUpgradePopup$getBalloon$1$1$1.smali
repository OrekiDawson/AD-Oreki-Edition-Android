.class final Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.celestials.ra.RaUpgradePopup$getBalloon$1$1$1"
    f = "RaUpgradePopup.kt"
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
.field final synthetic $balloon:Lvq;

.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $parentButton:Landroid/widget/Button;

.field final synthetic $pet:Lmv3;

.field final synthetic $showOnBottom:Z

.field final synthetic $upgradeType:I

.field label:I


# direct methods
.method public constructor <init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$balloon:Lvq;

    .line 2
    .line 3
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$pet:Lmv3;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$upgradeType:I

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$parentButton:Landroid/widget/Button;

    .line 10
    .line 11
    iput-boolean p7, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$showOnBottom:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;

    .line 2
    .line 3
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$balloon:Lvq;

    .line 4
    .line 5
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$pet:Lmv3;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$upgradeType:I

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$parentButton:Landroid/widget/Button;

    .line 12
    .line 13
    iget-boolean v7, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$showOnBottom:Z

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;-><init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$balloon:Lvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$pet:Lmv3;

    .line 18
    .line 19
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$upgradeType:I

    .line 20
    .line 21
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$parentButton:Landroid/widget/Button;

    .line 22
    .line 23
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$showOnBottom:Z

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Llq;->j(Landroidx/appcompat/app/AppCompatActivity;Lmv3;ILandroid/widget/Button;Z)Lvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$showOnBottom:Z

    .line 30
    .line 31
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;->$parentButton:Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0, v0}, Lvq;->q(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
