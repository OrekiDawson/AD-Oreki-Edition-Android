.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/ui/focus/c;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lnx2;

.field public final d:Lnx2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->a:Landroidx/compose/ui/focus/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget p1, Lh74;->a:I

    .line 9
    .line 10
    new-instance p1, Lnx2;

    .line 11
    .line 12
    invoke-direct {p1}, Lnx2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->c:Lnx2;

    .line 16
    .line 17
    new-instance p1, Lnx2;

    .line 18
    .line 19
    invoke-direct {p1}, Lnx2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->d:Lnx2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 6
    .line 7
    const-string v6, "invalidateNodes()V"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/compose/ui/focus/a;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lkx2;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/collection/d;->c(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, Landroidx/compose/ui/focus/a;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
