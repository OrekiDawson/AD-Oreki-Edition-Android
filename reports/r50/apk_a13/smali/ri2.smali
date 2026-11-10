.class public abstract Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lzh4;->b:Lzh4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lzh4;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzh4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lzh4;->b:Lzh4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lri2;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lri2;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lri2;->c:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lv01;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lri2;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lri2;->a:I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lri2;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lri2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lri2;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lri2;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lri2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lri2;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lri2;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
