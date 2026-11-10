.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lui1;)Ls62;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lui1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lui1;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lui1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lui1;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
