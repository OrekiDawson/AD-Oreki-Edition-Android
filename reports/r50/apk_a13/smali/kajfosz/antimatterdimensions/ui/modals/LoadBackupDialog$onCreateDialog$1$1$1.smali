.class final Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.LoadBackupDialog$onCreateDialog$1$1$1"
    f = "LoadBackupDialog.kt"
    l = {
        0x7c,
        0x82
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

.field final synthetic $lastBackup:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-boolean p4, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$lastBackup:Z

    .line 4
    .line 5
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$lastBackup:Z

    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$i:I

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move p1, v4

    .line 37
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 40
    .line 41
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$lastBackup:Z

    .line 42
    .line 43
    xor-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->lo:[J

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->mo:[J

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    add-int v8, v1, v7

    .line 52
    .line 53
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->label:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v11, 0x30

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object v8, p1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lux0;->a:Lct0;

    .line 71
    .line 72
    sget-object p0, Lli2;->a:Lzr1;

    .line 73
    .line 74
    new-instance v4, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;

    .line 75
    .line 76
    iget-object v5, v10, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 77
    .line 78
    iget v6, v10, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$i:I

    .line 79
    .line 80
    iget-boolean v7, v10, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->$lastBackup:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IZLjava/lang/String;Lvh0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v10, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v10, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, v4, v10}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 98
    .line 99
    return-object p0
.end method
