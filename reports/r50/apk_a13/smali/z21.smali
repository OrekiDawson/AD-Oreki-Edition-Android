.class public abstract Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lui1;

.field public final b:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;)V
    .locals 2

    .line 12
    new-instance v0, Lb21;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb21;-><init>(B)V

    .line 13
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lui1;Lui1;)V

    return-void
.end method

.method public constructor <init>(Lui1;Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz21;->a:Lui1;

    .line 8
    .line 9
    iput-object p2, p0, Lz21;->b:Lui1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(D)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz21;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p1
.end method

.method public final i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lz21;->a:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz21;->l()Lui1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->b:Lui1;

    .line 2
    .line 3
    return-object p0
.end method
