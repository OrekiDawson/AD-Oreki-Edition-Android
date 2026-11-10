.class public final Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh1;

.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILnh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldm2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Ldm2;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p4, p2}, Lq1;->c(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, Ldm2;->b:Lnh1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 4
    .line 5
    new-instance v1, Lj9;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
