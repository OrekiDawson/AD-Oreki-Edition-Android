.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldz1;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzk;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0}, Lzk;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lue;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lue;-><init>(Lzk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/work/impl/c;->a(Landroid/content/Context;Lue;)Landroidx/work/impl/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 63
    .line 64
    :cond_2
    sput-object v2, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 65
    .line 66
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {p1}, Landroidx/work/impl/b;->b(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
