.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19b,
        0x19d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/view/ViewKt$allViews$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lj45;->a:Lj45;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfb4;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lyz4;

    .line 49
    .line 50
    new-instance v3, Lz;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct {v3, p1, v6}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lyz4;-><init>(Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lyz4;->b:Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v2, v1, Lfb4;->c:Ljava/util/Iterator;

    .line 70
    .line 71
    iput-byte v5, v1, Lfb4;->a:B

    .line 72
    .line 73
    iput-object p0, v1, Lfb4;->d:Lvh0;

    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :goto_0
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v4

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lfb4;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
