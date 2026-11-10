.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lrg5;Lxa2;Lef1;Lyv;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lrg5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p4, Lyv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lbs1;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lxa2;Lrg5;Lef1;Landroid/content/Context;Lvh0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0, p5}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 43
    .line 44
    return-object p0
.end method
