.class public abstract Lg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Let1;
.implements La26;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lux5;

    .line 8
    .line 9
    invoke-direct {p1}, Lux5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 15
    .line 16
    iget-object p1, p1, Lux5;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo16;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lux5;

    .line 43
    .line 44
    iput-object p1, p0, Lux5;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public B(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "neighboring content URLs list should not be null"

    .line 4
    .line 5
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lux5;

    .line 12
    .line 13
    iget-object p0, p0, Lux5;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "neighboring content URL should not be null or empty"

    .line 41
    .line 42
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "objectFieldOffset"

    .line 14
    .line 15
    const-class v2, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v1, "arrayBaseOffset"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v1, "arrayIndexScale"

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v1, "getInt"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string v1, "putInt"

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v1, "getLong"

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v1, "putLong"

    .line 78
    .line 79
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v1, "getObject"

    .line 87
    .line 88
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v1, "putObject"

    .line 96
    .line 97
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lx45;->i(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public abstract D()Z
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo16;

    .line 4
    .line 5
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 6
    .line 7
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf16;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Lmb4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Lj06;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lw80;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Lf16;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lux5;

    .line 49
    .line 50
    iget-object p0, p0, Lux5;->e:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g(Landroid/os/Bundle;)Lg;
    .locals 4

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux5;

    .line 4
    .line 5
    iget-object v1, v0, Lux5;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lux5;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lg;->z()Lg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public h(ILkk1;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lkk1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lg;->i(ILkk1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Ldk1;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v5, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lg;->i(ILkk1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Lkk1;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lkk1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lg;->h(ILkk1;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lg;->i(ILkk1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public i(ILkk1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lad0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lad0;-><init>(ILbq0;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract j(Lyv;)V
.end method

.method public abstract k(Lcb4;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(JLjava/lang/Object;)Z
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkm2;->onDismissed(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkm2;->onError(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkm2;->onShown(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract p(JLjava/lang/Object;)D
.end method

.method public abstract q(JLjava/lang/Object;)F
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj4;

    .line 4
    .line 5
    iget-object v0, p0, Lbj4;->c:Ldh1;

    .line 6
    .line 7
    iget-object v0, v0, Ldh1;->a0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :cond_4
    :goto_0
    iget-object p0, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    if-eq v4, p0, :cond_6

    .line 64
    .line 65
    if-eq v4, v2, :cond_5

    .line 66
    .line 67
    if-eq p0, v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public s(ILjava/lang/Object;Lkk1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Led0;->a:Lyk;

    .line 2
    .line 3
    invoke-static {p2, p4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lg;->i(ILkk1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract t(Ljava/lang/Object;JZ)V
.end method

.method public abstract u(Ljava/lang/Object;JB)V
.end method

.method public abstract v(Ljava/lang/Object;JD)V
.end method

.method public abstract w(Ljava/lang/Object;JF)V
.end method

.method public abstract x(Lcb4;)Lvi1;
.end method

.method public abstract y(Lv40;)V
.end method

.method public bridge synthetic z()Lg;
    .locals 0

    .line 1
    return-object p0
.end method
