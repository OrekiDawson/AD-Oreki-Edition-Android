.class final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lzi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lzi1;

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
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lzi1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lzi1;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

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
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/datastore/preferences/core/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lgm3;

    .line 31
    .line 32
    new-instance v1, Landroidx/datastore/preferences/core/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgm3;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v1, v3, p1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lzi1;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method
