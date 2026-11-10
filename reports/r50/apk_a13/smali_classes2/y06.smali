.class public final Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lyl5;


# direct methods
.method public constructor <init>(Lyl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly06;->b:Lyl5;

    .line 8
    .line 9
    iput-object p2, p0, Ly06;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly06;->b:Lyl5;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbs;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lyl5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo16;

    .line 14
    .line 15
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 16
    .line 17
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 21
    .line 22
    const-string p2, "Install Referrer Service implementation was not found"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lh06;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lyl5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo16;

    .line 33
    .line 34
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 35
    .line 36
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 40
    .line 41
    const-string v2, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 47
    .line 48
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxo5;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p0}, Lxo5;-><init>(Ly06;Lcom/google/android/gms/internal/measurement/zzbs;Ly06;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object p1, p1, Lyl5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lo16;

    .line 63
    .line 64
    iget-object p1, p1, Lo16;->f:Lj06;

    .line 65
    .line 66
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lj06;->x:Lh06;

    .line 70
    .line 71
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p1, Lyl5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lo16;

    .line 80
    .line 81
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 82
    .line 83
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 87
    .line 88
    const-string p1, "Install Referrer connection returned with null binder"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly06;->b:Lyl5;

    .line 2
    .line 3
    iget-object p0, p0, Lyl5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo16;

    .line 6
    .line 7
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 8
    .line 9
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 13
    .line 14
    const-string p1, "Install Referrer Service disconnected"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
