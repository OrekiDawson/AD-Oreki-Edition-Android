.class public abstract Lv15;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a()Lu15;
    .locals 1

    .line 1
    instance-of v0, p0, Lu15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu15;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu15;-><init>(Lv15;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p0, Lu15;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract b(Ln32;)Ljava/lang/Object;
.end method

.method public abstract c(Lu32;Ljava/lang/Object;)V
.end method
