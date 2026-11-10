.class public final Lx62;
.super Lok4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Lvh0;


# direct methods
.method public constructor <init>(Lii0;Lzi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo;-><init>(Lii0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ltz;->p(Lvh0;Lvh0;Lzi1;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx62;->e:Lvh0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx62;->e:Lvh0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj45;->a:Lj45;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll12;->H(Lvh0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/DispatchException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lo;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
