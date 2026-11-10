.class final Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$updateUI$4$1$1"
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
.field final synthetic $lock:Lxl2;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lvh0;Lxl2;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->$lock:Lxl2;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->$lock:Lxl2;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;-><init>(Lvh0;Lxl2;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1$1;->$lock:Lxl2;

    .line 13
    .line 14
    iget-object v0, p0, Lxl2;->a:Lwl2;

    .line 15
    .line 16
    iget-boolean p0, p0, Lxl2;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lkajfosz/antimatterdimensions/MainActivity;->s(Lwl2;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
