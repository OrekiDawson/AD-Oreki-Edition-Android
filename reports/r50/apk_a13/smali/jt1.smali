.class public abstract Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljt1;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "singleCosmeticSetPurchases"

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljt1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljt1;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Ljw0;->h0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public abstract h()Z
.end method
