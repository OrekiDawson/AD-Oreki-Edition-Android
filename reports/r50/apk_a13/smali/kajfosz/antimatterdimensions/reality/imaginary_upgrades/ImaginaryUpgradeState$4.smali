.class final Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.imaginary_upgrades.ImaginaryUpgradeState$4"
    f = "ImaginaryUpgradeState.kt"
    l = {
        0xa1
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
.field final synthetic $events:[Ljava/lang/String;

.field final synthetic $id:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$events:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$events:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$id:I

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;-><init>([Ljava/lang/String;ILkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->label:I

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
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->I$1:I

    .line 12
    .line 13
    iget v4, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->I$0:I

    .line 14
    .line 15
    iget-object v5, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$events:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    :goto_0
    sget-object p1, Lj45;->a:Lj45;

    .line 42
    .line 43
    if-ge v4, v1, :cond_3

    .line 44
    .line 45
    aget-object v6, v5, v4

    .line 46
    .line 47
    sget-object v7, Lg61;->a:Lg61;

    .line 48
    .line 49
    iget-object v7, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 50
    .line 51
    new-instance v8, Lfb;

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    invoke-direct {v8, v7, v9}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->$id:I

    .line 63
    .line 64
    const-string v9, "imaginary upgrade #"

    .line 65
    .line 66
    invoke-static {v7, v9}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v5, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->I$0:I

    .line 75
    .line 76
    iput v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->I$1:I

    .line 77
    .line 78
    iput v3, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;->label:I

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    invoke-static {v8, v6, v7, v9}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_1
    add-int/2addr v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object p1
.end method
