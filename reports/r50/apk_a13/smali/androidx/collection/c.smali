.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz32;


# instance fields
.field public a:I

.field public final b:Lfb4;

.field public final synthetic c:Lox2;


# direct methods
.method public constructor <init>(Lox2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/c;->c:Lox2;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/c;->a:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lox2;Landroidx/collection/c;Lvh0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbq0;->z(Lzi1;)Lfb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/c;->b:Lfb4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Lfb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Lfb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb4;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/c;->c:Lox2;

    .line 7
    .line 8
    iget-object v2, v2, Lox2;->b:Lnx2;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lnx2;->l(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/collection/c;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
