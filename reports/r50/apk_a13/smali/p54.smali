.class public final Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvh0;
.implements Lri0;


# static fields
.field public static final synthetic b:J


# instance fields
.field public final a:Lvh0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lp54;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp54;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvh0;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp54;->a:Lvh0;

    .line 7
    .line 8
    iput-object v0, p0, Lp54;->result:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lri0;
    .locals 1

    .line 1
    iget-object p0, p0, Lp54;->a:Lvh0;

    .line 2
    .line 3
    instance-of v0, p0, Lri0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lri0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp54;->a:Lvh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lp54;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    :goto_1
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v3, Lp54;->b:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    :goto_2
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, p0

    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne v0, v10, :cond_5

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->c:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    :cond_3
    sget-object v6, Lmh;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v8, Lp54;->b:J

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, v2, Lp54;->a:Lvh0;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v6, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v10, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string p0, "Already resumed"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp54;->a:Lvh0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
