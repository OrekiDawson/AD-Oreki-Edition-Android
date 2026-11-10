.class public final Lb0;
.super Lc0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lc0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0;->a:Lc0;

    .line 5
    .line 6
    iput p2, p0, Lb0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lm;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lxo0;->d(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lb0;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lb0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lb0;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p0, p0, Lb0;->a:Lc0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 18
    .line 19
    const-string v1, ", size: "

    .line 20
    .line 21
    invoke-static {p1, p0, v1, v0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxo0;->d(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0;

    .line 7
    .line 8
    iget v1, p0, Lb0;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lb0;->a:Lc0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lb0;-><init>(Lc0;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
