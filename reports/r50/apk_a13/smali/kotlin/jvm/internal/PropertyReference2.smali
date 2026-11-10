.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lf42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/internal/PropertyReference2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final computeReflected()Lw32;
    .locals 1

    .line 1
    sget-object v0, Lfz3;->a:Lgz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
