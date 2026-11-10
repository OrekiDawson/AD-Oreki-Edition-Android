.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui1;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/room/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/c;->a:Lth0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo66;->l(Lqi0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/c;->f()Landroidx/room/a;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/c;->d:Li44;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Li44;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lve0;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "connectionManager"

    .line 31
    .line 32
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "coroutineScope"

    .line 37
    .line 38
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
