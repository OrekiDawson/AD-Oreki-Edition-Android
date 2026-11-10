.class public final Lm45;
.super Lzh4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p0}, Lu83;->v(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lwl3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
