.class final Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.LoadBackupDialog$onCreateDialog$1$1$1$1"
    f = "LoadBackupDialog.kt"
    l = {
        0x8b
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

.field final synthetic $save:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IZLjava/lang/String;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$i:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$lastBackup:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$save:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$i:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$lastBackup:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$save:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IZLjava/lang/String;Lvh0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 25
    .line 26
    iget v7, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$i:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, Lkajfosz/antimatterdimensions/MainActivity;->z2(Lkajfosz/antimatterdimensions/MainActivity;ZZZIII)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$lastBackup:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$save:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {p1, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 54
    .line 55
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->lo:[J

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->mo:[J

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int v7, p1, v1

    .line 62
    .line 63
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->$save:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1$1;->label:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x1

    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-static/range {v3 .. v10}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 80
    .line 81
    return-object p0
.end method
