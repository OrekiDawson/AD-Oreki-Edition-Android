.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1"
    f = "MainActivityBreakInfinity.kt"
    l = {
        0x59,
        0x5a,
        0x5e
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
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $i:I

.field final synthetic $this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$upgrade:Lfp3;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$upgrade:Lfp3;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$upgrade:Lfp3;

    .line 39
    .line 40
    iput v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->label:I

    .line 41
    .line 42
    sget v1, Lfp3;->j:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, p0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$upgrade:Lfp3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfp3;->B()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lux0;->a:Lct0;

    .line 69
    .line 70
    sget-object p1, Lli2;->a:Lzr1;

    .line 71
    .line 72
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1$1;

    .line 73
    .line 74
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 75
    .line 76
    iget-object v10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 77
    .line 78
    iget v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$i:I

    .line 79
    .line 80
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$upgrade:Lfp3;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    sget-object p1, Lux0;->a:Lct0;

    .line 96
    .line 97
    sget-object p1, Lli2;->a:Lzr1;

    .line 98
    .line 99
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1$2;

    .line 100
    .line 101
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$i:I

    .line 102
    .line 103
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1$2;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$4$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 118
    .line 119
    return-object p0
.end method
