.class public final Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbs1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbs1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lbs1;->a:B

    iput-object p1, p0, Lbs1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbs1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbs1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo16;

    .line 13
    .line 14
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 15
    .line 16
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lyv;

    .line 24
    .line 25
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Lw54;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lw54;-><init>(Ljava/lang/Runnable;B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/common/zzg;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
