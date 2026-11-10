.class public final Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lyj3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyj3;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyj3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyj3;->c:Lyj3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj3;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkm2;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lkm2;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lun2;->e()Landroid/media/metrics/LogSessionId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lkm2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lyj3;->b:Lkm2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyj3;->b:Lkm2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
