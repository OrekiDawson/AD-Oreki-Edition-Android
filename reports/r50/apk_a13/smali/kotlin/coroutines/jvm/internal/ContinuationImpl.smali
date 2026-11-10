.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final _context:Lii0;

.field private transient intercepted:Lvh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvh0;->getContext()Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;Lii0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvh0;Lii0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lvh0;)V

    .line 14
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lii0;

    return-void
.end method


# virtual methods
.method public getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lii0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lvh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lvh0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lii0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Liw3;->e:Liw3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lki0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lqx0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lqx0;-><init>(Lki0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lvh0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lii0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Liw3;->e:Liw3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lki0;

    .line 21
    .line 22
    check-cast v0, Lqx0;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lqx0;->w:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ll12;->c:Lng0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lm10;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lm10;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lm10;->o()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lob0;->a:Lob0;

    .line 54
    .line 55
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lvh0;

    .line 56
    .line 57
    return-void
.end method
