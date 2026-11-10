.class public abstract Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lm82;)Lyb2;
    .locals 2

    .line 1
    new-instance v0, Lyb2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lw95;

    .line 5
    .line 6
    invoke-interface {v1}, Lw95;->getViewModelStore()Lv95;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lyb2;-><init>(Lm82;Lv95;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
