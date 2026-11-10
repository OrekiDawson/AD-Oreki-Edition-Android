.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $migration:Lhp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lhp0;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->$migration:Lhp0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->$migration:Lhp0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Lhp0;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->$migration:Lhp0;

    .line 27
    .line 28
    iput v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;->label:I

    .line 29
    .line 30
    check-cast p1, Landroidx/datastore/migrations/a;

    .line 31
    .line 32
    iget-object p0, p1, Landroidx/datastore/migrations/a;->e:Ls62;

    .line 33
    .line 34
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, p1, Landroidx/datastore/migrations/a;->f:Ljava/util/Set;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    iget-object p0, p1, Landroidx/datastore/migrations/a;->e:Ls62;

    .line 82
    .line 83
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p1, Landroidx/datastore/migrations/a;->c:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/datastore/migrations/a;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p1}, Lud4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object v3

    .line 119
    :cond_7
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 120
    .line 121
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
