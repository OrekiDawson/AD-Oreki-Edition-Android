.class public final Lx33;
.super Lp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf22;


# static fields
.field public static final b:Lx33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx33;

    .line 2
    .line 3
    sget-object v1, Lo21;->Q:Lo21;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp;-><init>(Lhi0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx33;->b:Lx33;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lb60;)Lx50;
    .locals 0

    .line 1
    sget-object p0, Ly33;->a:Ly33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Leb4;
    .locals 0

    .line 1
    sget-object p0, Lr41;->a:Lr41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lvi1;)Ldy0;
    .locals 0

    .line 1
    sget-object p0, Ly33;->a:Ly33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(ZZLvi1;)Ldy0;
    .locals 0

    .line 4
    sget-object p0, Ly33;->a:Ly33;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final join(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
