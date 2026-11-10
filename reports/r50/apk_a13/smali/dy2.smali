.class public final Ldy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ll10;
.implements Lkc5;


# instance fields
.field public final a:Lm10;

.field public final synthetic b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lm10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy2;->b:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldy2;->a:Lm10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly94;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm10;->a(Ly94;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Laj1;)Lng0;
    .locals 1

    .line 1
    check-cast p1, Lj45;

    .line 2
    .line 3
    new-instance p2, Lzm;

    .line 4
    .line 5
    iget-object v0, p0, Ldy2;->b:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lzm;-><init>(Lkotlinx/coroutines/sync/a;Ldy2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm10;->E(Ljava/lang/Object;Laj1;)Lng0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/sync/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 2
    .line 3
    iget-object p0, p0, Lm10;->e:Lii0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Laj1;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/sync/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ldy2;->b:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 17
    .line 18
    iget p2, p0, Lrx0;->c:I

    .line 19
    .line 20
    new-instance v0, Lzm;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lzm;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj45;->a:Lj45;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lm10;->B(Ljava/lang/Object;ILaj1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->a:Lm10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
