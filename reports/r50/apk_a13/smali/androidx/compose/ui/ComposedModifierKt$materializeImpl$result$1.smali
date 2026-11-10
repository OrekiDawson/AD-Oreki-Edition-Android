.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $this_materializeImpl:Lfd0;


# direct methods
.method public constructor <init>(Lfd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lfd0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lqr2;

    .line 4
    .line 5
    instance-of v0, p2, Ldd0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ldd0;

    .line 10
    .line 11
    iget-object p2, p2, Ldd0;->a:Laj1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p2}, Lo40;->j(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lfd0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lpr2;->a:Lpr2;

    .line 28
    .line 29
    invoke-interface {p2, v2, v0, v1}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lsr2;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lfd0;

    .line 36
    .line 37
    invoke-static {p0, p2}, Landroidx/compose/ui/b;->b(Lfd0;Lsr2;)Lsr2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p1, p2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
