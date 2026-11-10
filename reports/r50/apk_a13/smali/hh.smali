.class public final Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/database/collection/ArraySortedMap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/ArraySortedMap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->c:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhh;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lhh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhh;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhh;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lhh;->c:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh;->c:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lhh;->a:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$100(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lhh;->a:I

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    iget-boolean v3, p0, Lhh;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :goto_0
    iput v2, p0, Lhh;->a:I

    .line 29
    .line 30
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can\'t remove elements from ImmutableSortedMap"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
