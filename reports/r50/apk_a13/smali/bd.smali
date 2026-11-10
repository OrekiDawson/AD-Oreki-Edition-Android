.class public abstract Lbd;
.super Lgd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Ldp1;Lep1;)Lhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ln80;",
            "Ljava/lang/Object;",
            "Ldp1;",
            "Lep1;",
            ")",
            "Lhd;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual/range {p0 .. p6}, Lbd;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;

    move-result-object p0

    return-object p0
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ln80;",
            "Ljava/lang/Object;",
            "Lte0;",
            "Lk63;",
            ")",
            "Lhd;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
