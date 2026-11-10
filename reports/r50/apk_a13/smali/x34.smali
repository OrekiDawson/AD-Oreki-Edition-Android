.class public final Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz32;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx34;->e:Ly34;

    .line 5
    .line 6
    iget v0, p1, Ly34;->d:I

    .line 7
    .line 8
    iput v0, p0, Lx34;->c:I

    .line 9
    .line 10
    iget p1, p1, Ly34;->c:I

    .line 11
    .line 12
    iput p1, p0, Lx34;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lx34;->a:B

    .line 3
    .line 4
    iget v0, p0, Lx34;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lx34;->a:B

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p0, Lx34;->e:Ly34;

    .line 14
    .line 15
    iget-object v2, v1, Ly34;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lx34;->d:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    iput-object v2, p0, Lx34;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-byte v2, p0, Lx34;->a:B

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iget v1, v1, Ly34;->b:I

    .line 28
    .line 29
    rem-int/2addr v3, v1

    .line 30
    iput v3, p0, Lx34;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lx34;->c:I

    .line 35
    .line 36
    return v2
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lx34;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lx34;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx34;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-byte v2, p0, Lx34;->a:B

    .line 8
    .line 9
    iget-object p0, p0, Lx34;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx34;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-byte v2, p0, Lx34;->a:B

    .line 22
    .line 23
    iget-object p0, p0, Lx34;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
