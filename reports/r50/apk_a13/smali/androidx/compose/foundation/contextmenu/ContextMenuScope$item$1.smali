.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
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

.field final synthetic $label:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lsr2;

.field final synthetic $onClick:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lzi1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    .line 5
    .line 6
    sget-object p1, Lpr2;->a:Lpr2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Lsr2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Laj1;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lui1;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lmh0;

    .line 3
    .line 4
    check-cast p2, Lfd0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lik1;

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Lik1;

    .line 43
    .line 44
    invoke-virtual {v6, v0, p3}, Lik1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lzi1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, v6, p3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p2, "Label must not be blank"

    .line 70
    .line 71
    invoke-static {p2}, Ljz1;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Lsr2;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Laj1;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lui1;

    .line 81
    .line 82
    shl-int/lit8 p0, p1, 0x6

    .line 83
    .line 84
    and-int/lit16 v7, p0, 0x380

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/d;->b(Ljava/lang/String;ZLmh0;Lsr2;Laj1;Lui1;Lfd0;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v6}, Lik1;->V()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 95
    .line 96
    return-object p0
.end method
