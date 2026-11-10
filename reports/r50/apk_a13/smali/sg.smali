.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltg;


# virtual methods
.method public final d(ILql2;[I[I)V
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    move p2, p1

    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    aget v1, p3, p1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aput v0, p4, p2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#Top"

    .line 2
    .line 3
    return-object p0
.end method
