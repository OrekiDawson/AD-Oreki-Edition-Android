.class public final Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lz32;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lts1;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lts1;->e:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lts1;->b:I

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lts1;->c:I

    .line 27
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lts1;->d:I

    return-void
.end method

.method public constructor <init>(Lvs1;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lts1;->a:B

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 28
    :cond_0
    iget-object p3, p1, Lvs1;->a:Lkx2;

    .line 29
    iget p3, p3, Landroidx/collection/d;->b:I

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lts1;-><init>(Lvs1;III)V

    return-void
.end method

.method public constructor <init>(Lvs1;III)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lts1;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->e:Ljava/lang/Object;

    .line 32
    iput p2, p0, Lts1;->b:I

    .line 33
    iput p3, p0, Lts1;->c:I

    .line 34
    iput p4, p0, Lts1;->d:I

    return-void
.end method

.method public constructor <init>(Lwh4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lts1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Lts1;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lts1;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lsh5;->I(Lwh4;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lts1;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lts1;->d:I

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

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lts1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lts1;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lwh4;

    .line 13
    .line 14
    iget v0, p0, Lts1;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lwh4;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lts1;->c:I

    .line 22
    .line 23
    iget p1, p0, Lts1;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lts1;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Lsh5;->I(Lwh4;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lts1;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lts1;->a()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 40
    .line 41
    iget v0, p0, Lts1;->b:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput v3, p0, Lts1;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lts1;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lts1;->d:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p1, "Operation is not supported for read-only collection"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh4;

    .line 4
    .line 5
    invoke-static {v0}, Lsh5;->I(Lwh4;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lts1;->d:I

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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lts1;->b:I

    .line 11
    .line 12
    check-cast v1, Lwh4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwh4;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    return v2

    .line 23
    :pswitch_0
    iget p0, p0, Lts1;->b:I

    .line 24
    .line 25
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_1
    iget v0, p0, Lts1;->b:I

    .line 36
    .line 37
    iget p0, p0, Lts1;->d:I

    .line 38
    .line 39
    if-ge v0, p0, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    return v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lts1;->b:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lts1;->b:I

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    iget v0, p0, Lts1;->b:I

    .line 23
    .line 24
    iget p0, p0, Lts1;->c:I

    .line 25
    .line 26
    if-le v0, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lts1;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lts1;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lts1;->c:I

    .line 16
    .line 17
    check-cast v1, Lwh4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwh4;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lsh5;->h0(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwh4;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lts1;->b:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lts1;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lts1;->b:I

    .line 37
    .line 38
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lts1;->b:I

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, Lts1;->b:I

    .line 51
    .line 52
    iput v0, p0, Lts1;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget p0, p0, Lts1;->c:I

    .line 59
    .line 60
    aget-object p0, v0, p0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    check-cast v1, Lvs1;

    .line 69
    .line 70
    iget-object v0, v1, Lvs1;->a:Lkx2;

    .line 71
    .line 72
    iget v1, p0, Lts1;->b:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput v2, p0, Lts1;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Lrr2;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lts1;->b:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lts1;->b:I

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    iget v0, p0, Lts1;->b:I

    .line 15
    .line 16
    iget p0, p0, Lts1;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lts1;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lts1;->b:I

    .line 12
    .line 13
    check-cast v1, Lwh4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwh4;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lsh5;->h0(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lts1;->b:I

    .line 23
    .line 24
    iput v0, p0, Lts1;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwh4;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lts1;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lts1;->b:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lts1;->a()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lts1;->b:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lts1;->b:I

    .line 47
    .line 48
    iput v0, p0, Lts1;->c:I

    .line 49
    .line 50
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget p0, p0, Lts1;->c:I

    .line 57
    .line 58
    aget-object p0, v0, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    check-cast v1, Lvs1;

    .line 67
    .line 68
    iget-object v0, v1, Lvs1;->a:Lkx2;

    .line 69
    .line 70
    iget v1, p0, Lts1;->b:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iput v1, p0, Lts1;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lrr2;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lts1;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lts1;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    iget v0, p0, Lts1;->b:I

    .line 15
    .line 16
    iget p0, p0, Lts1;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lts1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lts1;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lwh4;

    .line 13
    .line 14
    iget v0, p0, Lts1;->c:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lwh4;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lts1;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lts1;->b:I

    .line 23
    .line 24
    iput v1, p0, Lts1;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lsh5;->I(Lwh4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lts1;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    invoke-virtual {p0}, Lts1;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lts1;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lts1;->c:I

    .line 46
    .line 47
    iput v0, p0, Lts1;->b:I

    .line 48
    .line 49
    iput v1, p0, Lts1;->c:I

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lts1;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string v0, "Operation is not supported for read-only collection"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwh4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lts1;->b()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lts1;->c:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lwh4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsh5;->I(Lwh4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lts1;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lts1;->a()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lts1;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Operation is not supported for read-only collection"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
