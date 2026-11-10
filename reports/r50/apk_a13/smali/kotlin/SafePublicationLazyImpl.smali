.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ls62;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls62;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlin/SafePublicationLazyImpl;

    .line 4
    .line 5
    const-string v2, "_value"

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
    sput-wide v0, Lkotlin/SafePublicationLazyImpl;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lui1;

    .line 8
    .line 9
    sget-object p1, Lo21;->Z:Lo21;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lo21;->Z:Lo21;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lo21;->Z:Lo21;

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lui1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lkotlin/SafePublicationLazyImpl;->a:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v2, Lkotlin/SafePublicationLazyImpl;->initializer:Lui1;

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    sget-object p0, Lmh;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v0, Lkotlin/SafePublicationLazyImpl;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, p0

    .line 45
    :goto_1
    iget-object p0, v2, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
