.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final synthetic $$delegatedProperties:[Lf42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf42;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lqp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0;"
        }
    .end annotation
.end field

.field private final dataStore$delegate:Lkw3;

.field private final editLock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lfz3;->a:Lgz3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lf42;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lf42;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v0, Lr04;

    .line 22
    .line 23
    new-instance v1, Lv12;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lv12;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr04;-><init>(Lvi1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lv12;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lv12;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lux0;->a:Lct0;

    .line 39
    .line 40
    sget-object v2, Lds0;->c:Lds0;

    .line 41
    .line 42
    invoke-static {}, Lqo4;->a()Lpo4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo66;->e(Lii0;)Lth0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroidx/datastore/preferences/a;

    .line 58
    .line 59
    invoke-direct {v3, p2, v0, v1, v2}, Landroidx/datastore/preferences/a;-><init>(Ljava/lang/String;Lr04;Lvi1;Lqi0;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lkw3;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getDataStore(Landroid/content/Context;)Lqp0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lqp0;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lqp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lqp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lgm3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lgm3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    .line 6
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt70;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "CorruptionException in "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " DataStore running in process "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/datastore/preferences/core/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/core/a;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private static final dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/datastore/migrations/a;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/b;->b(Ljava/util/Set;)Lzi1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/datastore/preferences/b;->a()Laj1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/datastore/migrations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi1;Laj1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lqp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqp0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lkw3;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lf42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lkw3;->f(Landroid/content/Context;Lf42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqp0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final contains(Lem3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lem3;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lem3;Lvh0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final editSync(Lvi1;)Lgm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")",
            "Lgm3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvi1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgm3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getAllSync()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lem3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvh0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSync(Lem3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lem3;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lem3;Ljava/lang/Object;Lvh0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final putSync(Lem3;Ljava/lang/Object;)Lgm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lem3;",
            "TT;)",
            "Lgm3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lem3;Ljava/lang/Object;Lvh0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgm3;

    .line 17
    .line 18
    return-object p0
.end method
