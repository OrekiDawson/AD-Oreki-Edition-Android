.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Lqd1;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Lqd1;ZZLandroidx/compose/foundation/text/selection/h;Lr53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Lqd1;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Lr53;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Lqd1;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/n;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lqd1;->a(Lqd1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/text/n;->c:Lbi4;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v2, Lxu0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxu0;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/n;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Lr53;

    .line 65
    .line 66
    iget-object v3, v2, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 67
    .line 68
    iget-object v4, v2, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p1, v0, v1, v5}, Lsu4;->b(JZ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Lr53;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object p1, v3, Lq21;->a:Lyt4;

    .line 80
    .line 81
    invoke-static {p0, p0}, Lon4;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 p0, 0x5

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p1, v3, v0, v1, p0}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 97
    .line 98
    iget-object p0, p0, Lss4;->a:Lvc;

    .line 99
    .line 100
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_3

    .line 107
    .line 108
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 109
    .line 110
    iget-object p1, v2, Landroidx/compose/foundation/text/n;->k:Lyc3;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->d(Lo53;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 122
    .line 123
    return-object p0
.end method
