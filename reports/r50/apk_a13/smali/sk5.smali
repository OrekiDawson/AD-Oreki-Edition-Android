.class public final Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lff3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgf3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf3;Lcom/google/android/gms/tasks/TaskCompletionSource;Lzh4;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lsk5;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk5;->b:Lgf3;

    iput-object p2, p0, Lsk5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza5;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsk5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsk5;->b:Lgf3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsk5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsk5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsk5;->b:Lgf3;

    .line 4
    .line 5
    iget-object p0, p0, Lsk5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lza5;

    .line 11
    .line 12
    iget-object p0, p0, Lza5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p1}, Lgf3;->await(JLjava/util/concurrent/TimeUnit;)Lz24;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
