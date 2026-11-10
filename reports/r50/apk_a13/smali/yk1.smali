.class public final Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz32;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyk1;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lyk1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyk1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    iput p1, p0, Lyk1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lyk1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyk1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lra1;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lra1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lui1;

    .line 13
    .line 14
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lra1;->b:Lvi1;

    .line 20
    .line 21
    iget-object v1, p0, Lyk1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lyk1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lyk1;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lyk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lyk1;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lyk1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lyk1;->c:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lyk1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lyk1;->c:I

    .line 30
    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyk1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lyk1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lyk1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lyk1;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lyk1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lca2;

    .line 32
    .line 33
    iget-object v0, v0, Lca2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lyk1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Hash code of an element ("

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget v0, p0, Lyk1;->c:I

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lyk1;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lyk1;->c:I

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lyk1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lyk1;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lrq1;->m()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lyk1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
