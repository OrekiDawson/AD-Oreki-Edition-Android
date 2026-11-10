.class final Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/h;

    .line 4
    .line 5
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Lui1;

    .line 8
    .line 9
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/datastore/core/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/datastore/core/h;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    new-instance v0, Landroidx/datastore/core/i;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/core/h;->a:Lqb4;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/datastore/core/h;->b:Lvi1;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lv02;

    .line 52
    .line 53
    new-instance v3, Landroidx/datastore/core/FileStorage$createConnection$2;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/datastore/core/i;-><init>(Ljava/io/File;Lqb4;Lv02;Lui1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit v2

    .line 92
    throw p0
.end method
