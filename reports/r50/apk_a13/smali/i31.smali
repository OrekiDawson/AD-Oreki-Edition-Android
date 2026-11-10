.class public abstract Li31;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Li31;->a:Z

    .line 23
    new-instance v0, Lvr0;

    invoke-direct {v0}, Lvr0;-><init>()V

    iput-object v0, p0, Li31;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Li31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p1, p0, Li31;->a:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Leq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Leq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Li31;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Li31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Le63;

    .line 22
    .line 23
    iget-boolean v4, v3, Le63;->g:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v1

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Le63;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
