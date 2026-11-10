.class final Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.formulahelp.FormulaHelpDialog$Companion$present$1$1"
    f = "FormulaHelpDialog.kt"
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $help:Lqf1;

.field final synthetic $snapshot:Lqg1;

.field label:I


# direct methods
.method public constructor <init>(Lqf1;Lqg1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$help:Lqf1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$snapshot:Lqg1;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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
    new-instance p1, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$help:Lqf1;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$snapshot:Lqg1;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;-><init>(Lqf1;Lqg1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmr2;

    .line 11
    .line 12
    new-instance v0, Lhg1;

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$help:Lqf1;

    .line 15
    .line 16
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$snapshot:Lqg1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lhg1;-><init>(Lqf1;Lqg1;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "FormulaHelpDialog"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
