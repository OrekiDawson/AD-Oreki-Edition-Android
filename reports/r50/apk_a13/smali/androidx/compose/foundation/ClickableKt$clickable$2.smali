.class final Landroidx/compose/foundation/ClickableKt$clickable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Lf44;


# direct methods
.method public constructor <init>(Lui1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Lf44;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lui1;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    .line 13
    .line 14
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
    const p1, -0x2d10e1f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/o;->a:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lby1;

    .line 26
    .line 27
    instance-of p1, v2, Ley1;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x24d0a640

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lik1;->q(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p1, 0x24d2ac4a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Led0;->a:Lyk;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcx2;

    .line 59
    .line 60
    invoke-direct {p1}, Lcx2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, Lbx2;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lik1;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Lf44;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lui1;

    .line 79
    .line 80
    sget-object v0, Lpr2;->a:Lpr2;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/f;->c(Lsr2;Lbx2;Lby1;ZLjava/lang/String;Lf44;Lui1;)Lsr2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p3}, Lik1;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
