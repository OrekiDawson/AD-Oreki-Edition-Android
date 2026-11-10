.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1"
    f = "SharedPreferencesMigration.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $keysToMigrate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->$keysToMigrate:Ljava/util/Set;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->$keysToMigrate:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgm3;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgm3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgm3;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lem3;

    .line 50
    .line 51
    iget-object v1, v1, Lem3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;->$keysToMigrate:Ljava/util/Set;

    .line 58
    .line 59
    sget-object p1, Landroidx/datastore/preferences/b;->a:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of p1, p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
