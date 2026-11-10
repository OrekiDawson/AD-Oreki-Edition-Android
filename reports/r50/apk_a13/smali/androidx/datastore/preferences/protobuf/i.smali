.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln74;


# instance fields
.field public final a:Lqq2;

.field public final b:Landroidx/datastore/preferences/protobuf/k;

.field public final c:Lg91;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;Lg91;Lqq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lg91;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Lqq2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->k(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lg91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfi0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lg91;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfi0;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lg91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfi0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lf91;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lg91;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:[I

    .line 23
    .line 24
    aget v1, v1, p1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/e;->f(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 61
    .line 62
    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Lqq2;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvk1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvk1;->b()Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
