.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lgc2;

.field public final b:Ldh;

.field public final c:Lx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 11
    .line 12
    new-instance v0, Lx7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx7;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ley5;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lgc2;

    .line 2
    .line 3
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llm2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfm2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lem2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lgc2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lem2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lem2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lgc2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lgc2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgc2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lgc2;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lgc2;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
