.class public final Lex1;
.super Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->C(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Leo1;->i:[Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, p1, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    const-wide v1, 0x54b249ad2594c37dL    # 1.0E100

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->w(D)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k:Lt62;

    .line 23
    .line 24
    sget-object v2, Liw3;->S:Liw3;

    .line 25
    .line 26
    iput-object v2, v1, Lt62;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->l:Lt62;

    .line 29
    .line 30
    iput-object v2, v0, Lt62;->b:Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
