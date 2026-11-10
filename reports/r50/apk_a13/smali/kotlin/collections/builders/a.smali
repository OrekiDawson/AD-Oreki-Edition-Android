.class public final Lkotlin/collections/builders/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lz32;


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/collections/builders/a;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lkotlin/collections/builders/a;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/collections/builders/a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lkotlin/collections/builders/a;->d:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lv01;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkotlin/collections/builders/a;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lkotlin/collections/builders/a;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkotlin/collections/builders/a;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/a;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lkotlin/collections/builders/a;->b:I

    .line 19
    .line 20
    iput v0, p0, Lkotlin/collections/builders/a;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p0, p0, Lkotlin/collections/builders/a;->c:I

    .line 31
    .line 32
    add-int/2addr v1, p0

    .line 33
    aget-object p0, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lkotlin/collections/builders/a;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lkotlin/collections/builders/a;->c:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    aget-object p0, v1, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/a;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/a;->c:I

    .line 15
    .line 16
    iput v0, p0, Lkotlin/collections/builders/a;->b:I

    .line 17
    .line 18
    iput v1, p0, Lkotlin/collections/builders/a;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkotlin/collections/builders/a;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
