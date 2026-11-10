.class public final Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;
.implements Lro3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/firebase/components/Dependency;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDeferred()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-class v5, Lcom/google/firebase/events/Publisher;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lnp5;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lnp5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lnp5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lnp5;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lnp5;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lnp5;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, p0, Lnp5;->v:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lnp5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnp5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnp5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnp5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnp5;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnp5;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk26;Lzi5;Lzi5;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzcac;Lzi5;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnp5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnp5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnp5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnp5;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvp5;->g:Lvp5;

    .line 19
    .line 20
    iget-object v1, p1, Lvp5;->a:Lsy5;

    .line 21
    .line 22
    iget-object p1, p1, Lvp5;->d:Ln75;

    .line 23
    .line 24
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lza5;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v1, p0, v4}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, v2}, Lsy5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkx5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro3;

    .line 4
    .line 5
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lnp5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lro3;

    .line 14
    .line 15
    invoke-interface {v1}, Lro3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwq2;

    .line 20
    .line 21
    iget-object v2, p0, Lnp5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lro3;

    .line 24
    .line 25
    invoke-interface {v2}, Lro3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln54;

    .line 30
    .line 31
    iget-object v3, p0, Lnp5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lwz2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lwz2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lag;

    .line 40
    .line 41
    iget-object v4, p0, Lnp5;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lro3;

    .line 44
    .line 45
    invoke-interface {v4}, Lro3;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lnp5;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lro3;

    .line 54
    .line 55
    invoke-interface {v5}, Lro3;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ln54;

    .line 60
    .line 61
    new-instance v6, Lzh4;

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lzh4;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lmb4;

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lmb4;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lro3;

    .line 78
    .line 79
    invoke-interface {p0}, Lro3;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ln54;

    .line 84
    .line 85
    new-instance v8, Lhm;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v8, Lhm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v8, Lhm;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v8, Lhm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v8, Lhm;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v8, Lhm;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v8, Lhm;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v8, Lhm;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v8, Lhm;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v8, Lhm;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v8
.end method

.method public get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lnp5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 119
    const-string v0, "."

    .line 120
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 109
    iget-object v0, p0, Lnp5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lnp5;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentRuntime;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    const-class v1, Lcom/google/firebase/events/Publisher;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 112
    :cond_0
    new-instance p1, Ly24;

    iget-object p0, p0, Lnp5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/events/Publisher;

    invoke-direct {p1, p0, v0}, Ly24;-><init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V

    return-object p1

    .line 113
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 114
    const-string v0, "."

    .line 115
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp5;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp5;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnp5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljx2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp5;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    return-object p0
.end method
