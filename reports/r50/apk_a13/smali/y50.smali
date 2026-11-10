.class public final Ly50;
.super Lo22;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lx50;


# instance fields
.field public final e:Lb60;


# direct methods
.method public constructor <init>(Lb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50;->e:Lb60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo22;->k()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lf22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo22;->k()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo22;->k()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ly50;->e:Lb60;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
