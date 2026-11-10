.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lgs1;
.implements Lw64;
.implements Lw95;


# instance fields
.field public final a:Ldh1;

.field public final b:Lv95;

.field public final c:Le11;

.field public d:Lp82;

.field public e:Lv64;


# direct methods
.method public constructor <init>(Ldh1;Lv95;Le11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldi1;->d:Lp82;

    .line 6
    .line 7
    iput-object v0, p0, Ldi1;->e:Lv64;

    .line 8
    .line 9
    iput-object p1, p0, Ldi1;->a:Ldh1;

    .line 10
    .line 11
    iput-object p2, p0, Ldi1;->b:Lv95;

    .line 12
    .line 13
    iput-object p3, p0, Ldi1;->c:Le11;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldi1;->d:Lp82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi1;->d:Lp82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp82;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldi1;->d:Lp82;

    .line 11
    .line 12
    new-instance v0, Lik;

    .line 13
    .line 14
    new-instance v1, Lt04;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lik;-><init>(Lw64;Lt04;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv64;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv64;-><init>(Lik;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldi1;->e:Lv64;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv64;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldi1;->c:Le11;

    .line 34
    .line 35
    invoke-virtual {p0}, Le11;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lsk0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldi1;->a:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lsw2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lsw2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lsk0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Ls95;->d:Lzh4;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Le02;->p:Lzd1;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Le02;->q:Llb1;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Ldh1;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Le02;->r:Lzd1;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Ld82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldi1;->d:Lp82;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lu64;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldi1;->e:Lv64;

    .line 5
    .line 6
    iget-object p0, p0, Lv64;->b:Lu64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lv95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldi1;->b:Lv95;

    .line 5
    .line 6
    return-object p0
.end method
