.class public final Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/a;

.field public final synthetic b:Lkn3;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Lkn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnr;->b:Lkn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/a;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lig0;->a:Lig0;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lnr;->b:Lkn3;

    .line 22
    .line 23
    check-cast p0, Ljn3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
