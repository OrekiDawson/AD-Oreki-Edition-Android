.class public abstract Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lzh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzh1;->c:Lzh1;

    .line 2
    .line 3
    sput-object v0, Lai1;->a:Lzh1;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ldh1;)Lzh1;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldh1;->Q:Ldh1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lai1;->a:Lzh1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lzh1;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lzh1;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Policy violation in "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "FragmentStrictMode"

    .line 30
    .line 31
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Ldl0;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v2}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ldh1;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lsh1;->w:Landroidx/fragment/app/d;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Ldl0;->run()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Ldl0;->run()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    return-void
.end method

.method public static c(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->a()Ldh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "StrictMode violation in "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(Ldh1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Ldh1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lai1;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lai1;->a(Ldh1;)Lzh1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lzh1;->a:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 31
    .line 32
    invoke-static {p1, p0, v1}, Lai1;->e(Lzh1;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lai1;->b(Lzh1;Landroidx/fragment/app/strictmode/Violation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static e(Lzh1;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzh1;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, p1

    .line 49
    return p0
.end method
