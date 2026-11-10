.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Lwy;

.field final synthetic $coroutineScope:Lqi0;

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Lgx1;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $textInputService:Lku4;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;ZZLku4;Lyt4;Lgx1;Lr53;Landroidx/compose/foundation/text/selection/h;Lqi0;Lwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Lku4;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Lyt4;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Lgx1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Lr53;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lqi0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Lwy;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->f:Lyc3;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Lku4;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Lyt4;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Lgx1;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Lr53;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/f;->o(Lku4;Landroidx/compose/foundation/text/n;Lyt4;Lgx1;Lr53;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/text/f;->k(Landroidx/compose/foundation/text/n;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lqi0;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Lwy;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Lyt4;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Lr53;

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lwy;Lyt4;Landroidx/compose/foundation/text/n;Lsu4;Lr53;Lvh0;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v0, v1, v1, v2, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/h;->d(Lo53;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 113
    .line 114
    return-object p0
.end method
