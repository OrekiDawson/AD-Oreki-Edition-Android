.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 8
    .line 9
    invoke-interface {v0}, Lh84;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/foundation/c;

    .line 17
    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 21
    .line 22
    iget-object v0, p0, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v4, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v4, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v3

    .line 57
    :goto_1
    cmpg-float v0, v0, v3

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v4, v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v0, v3

    .line 75
    :goto_2
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    :cond_5
    iget-object p0, p0, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move p0, v3

    .line 93
    :goto_3
    cmpg-float p0, p0, v3

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move p0, v1

    .line 100
    :goto_4
    xor-int/2addr p0, v1

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
