.class public final Luh5;
.super Lri5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic v:Landroid/os/IBinder;

.field public final synthetic w:Lwh5;


# direct methods
.method public constructor <init>(Lwh5;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luh5;->v:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Luh5;->w:Lwh5;

    .line 4
    .line 5
    invoke-direct {p0}, Lri5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh5;->w:Lwh5;

    .line 2
    .line 3
    iget-object v0, v0, Lwh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxh5;

    .line 6
    .line 7
    iget-object v1, v0, Lxh5;->i:Lui5;

    .line 8
    .line 9
    iget-object p0, p0, Luh5;->v:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lui5;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IInterface;

    .line 16
    .line 17
    iput-object p0, v0, Lxh5;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    iget-object p0, v0, Lxh5;->b:Lqi5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lxh5;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lxh5;->k:Lsi5;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4, v3}, Lqi5;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, v0, Lxh5;->g:Z

    .line 50
    .line 51
    iget-object p0, v0, Lxh5;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p0, v0, Lxh5;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
