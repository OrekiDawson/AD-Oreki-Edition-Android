.class public final Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
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
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Lby1;

.field final synthetic $onClick$inlined:Lui1;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Lf44;


# direct methods
.method public constructor <init>(Lby1;ZLjava/lang/String;Lf44;Lui1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Lby1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Lf44;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lui1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Led0;->a:Lyk;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcx2;

    .line 27
    .line 28
    invoke-direct {p1}, Lcx2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    check-cast v1, Lbx2;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Lby1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/compose/foundation/o;->a(Lbx2;Lby1;)Lsr2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/g;

    .line 44
    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Lf44;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lui1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/g;-><init>(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
