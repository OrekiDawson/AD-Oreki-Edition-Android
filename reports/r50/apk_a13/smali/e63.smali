.class public final Le63;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lf63;

.field public final b:Lkotlin/collections/EmptyList;

.field public final c:Lkotlin/collections/EmptyList;

.field public d:Z

.field public e:Lt03;

.field public final f:Li31;

.field public g:Z


# direct methods
.method public constructor <init>(Li31;Lf63;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Li31;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le63;->a:Lf63;

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p2, p0, Le63;->b:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object p2, p0, Le63;->c:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iput-boolean v0, p0, Le63;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Le63;->f:Li31;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Le63;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le63;->e:Lt03;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lt03;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lt03;->b:Lw03;

    .line 14
    .line 15
    iget-object v1, v0, Lw03;->f:Le63;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, v0, Lw03;->g:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Le63;->f:Li31;

    .line 28
    .line 29
    invoke-virtual {v1}, Li31;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, v0, Lw03;->f:Le63;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lw03;->g:I

    .line 36
    .line 37
    iput-object v2, v0, Lw03;->h:Lv03;

    .line 38
    .line 39
    :goto_1
    iget-object v1, v0, Lw03;->d:Lwg;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lwg;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lw03;->e:Lwg;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lwg;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Le63;->e:Lt03;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw03;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le63;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Le63;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Le63;->e:Lt03;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt03;->b:Lw03;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw03;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le63;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le63;->f:Li31;

    .line 6
    .line 7
    iget-boolean p1, p1, Li31;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Le63;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
