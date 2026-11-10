.class final Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.SelectSaveDialog$onCreateDialog$1$1$1"
    f = "SelectSaveDialog.kt"
    l = {
        0x5e,
        0x60,
        0x61
    }
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
.field final synthetic $activity:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $i:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$i:I

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->label:I

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
    move-object v11, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v11, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move p1, v5

    .line 41
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 44
    .line 45
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->label:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v12, 0x3c

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 62
    .line 63
    iget-object p1, v11, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v1, Ljw0;->a:I

    .line 73
    .line 74
    iput v4, v11, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0, p1, v1, v4, v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->h(Ljava/io/File;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lux0;->a:Lct0;

    .line 85
    .line 86
    sget-object p0, Lli2;->a:Lzr1;

    .line 87
    .line 88
    new-instance p1, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1$1;

    .line 89
    .line 90
    iget-object v1, v11, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 91
    .line 92
    iget v4, v11, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->$i:I

    .line 93
    .line 94
    invoke-direct {p1, v4, v2, v1}, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 95
    .line 96
    .line 97
    iput v3, v11, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, p1, v11}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 107
    .line 108
    return-object p0
.end method
