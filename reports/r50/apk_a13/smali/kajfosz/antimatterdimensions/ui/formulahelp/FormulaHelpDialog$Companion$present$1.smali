.class final Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.formulahelp.FormulaHelpDialog$Companion$present$1"
    f = "FormulaHelpDialog.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $help:Lqf1;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqf1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$help:Lqf1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$help:Lqf1;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;-><init>(Lqf1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->label:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqg1;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$help:Lqf1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqf1;->b()Lqg1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lux0;->a:Lct0;

    .line 35
    .line 36
    sget-object v1, Lli2;->a:Lzr1;

    .line 37
    .line 38
    new-instance v4, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;

    .line 39
    .line 40
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$help:Lqf1;

    .line 41
    .line 42
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    invoke-direct {v4, v5, p1, v6, v2}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;-><init>(Lqf1;Lqg1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 59
    .line 60
    return-object p0
.end method
