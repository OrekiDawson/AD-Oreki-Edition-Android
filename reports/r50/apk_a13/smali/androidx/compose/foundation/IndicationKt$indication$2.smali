.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $indication:Lby1;

.field final synthetic $interactionSource:Lx02;


# direct methods
.method public constructor <init>(Lby1;Lx02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Lby1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Lx02;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p1, -0x15193045

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Lby1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p0, 0x4af582f5    # 8044922.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lik1;->a0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Liw3;->H:Liw3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Led0;->a:Lyk;

    .line 46
    .line 47
    if-ne p3, p0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance p3, Lcy1;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p3, Lcy1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method
