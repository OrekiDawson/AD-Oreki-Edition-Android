.class public interface abstract Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lh12;


# direct methods
.method public static synthetic W(Lql2;IILvi1;)Lpl2;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Lql2;->j0(IILjava/util/Map;Lvi1;)Lpl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public j0(IILjava/util/Map;Lvi1;)Lpl2;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lql2;->z(IILjava/util/Map;Lvi1;Lvi1;)Lpl2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract z(IILjava/util/Map;Lvi1;Lvi1;)Lpl2;
.end method
