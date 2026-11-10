.class public final Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt64;


# instance fields
.field public final a:Lu64;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Ls62;


# direct methods
.method public constructor <init>(Lu64;Lw95;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq64;->a:Lu64;

    .line 8
    .line 9
    new-instance p1, Lt04;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p2, v0}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq64;->d:Ls62;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v1}, Lwx;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lq64;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lq64;->d:Ls62;

    .line 25
    .line 26
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr64;

    .line 31
    .line 32
    iget-object v2, v2, Lr64;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ln64;

    .line 65
    .line 66
    iget-object v3, v3, Ln64;->a:Lgc2;

    .line 67
    .line 68
    iget-object v3, v3, Lgc2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lyb0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyb0;->a()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v0, p0, Lq64;->b:Z

    .line 90
    .line 91
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq64;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq64;->a:Lu64;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu64;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {v1}, Lwx;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq64;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lq64;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lq64;->b:Z

    .line 45
    .line 46
    iget-object p0, p0, Lq64;->d:Ls62;

    .line 47
    .line 48
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lr64;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
