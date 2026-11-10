.class public interface abstract Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract b(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
.end method

.method public abstract e(Lvi1;)Z
.end method

.method public f(Lsr2;)Lsr2;
    .locals 1

    .line 1
    sget-object v0, Lpr2;->a:Lpr2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Lsr2;Lsr2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
