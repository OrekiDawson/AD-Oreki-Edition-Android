.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu11;


# instance fields
.field public final synthetic a:Lj23;


# direct methods
.method public constructor <init>(Lj23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb;->a:Lj23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqj4;ZF)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqj4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lxb;->a:Lj23;

    .line 14
    .line 15
    iget p1, p0, Lj23;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lj23;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lj23;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    move v0, p3

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    check-cast v1, Lyb;

    .line 42
    .line 43
    invoke-interface {v1}, Lyb;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean p3, p0, Lj23;->b:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method
