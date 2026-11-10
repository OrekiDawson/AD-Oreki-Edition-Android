.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
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
.field final synthetic $focusManager:Lnd1;

.field final synthetic $state:Landroidx/compose/foundation/text/n;


# direct methods
.method public constructor <init>(Lnd1;Landroidx/compose/foundation/text/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Lnd1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp42;

    .line 2
    .line 3
    iget-object p1, p1, Lp42;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x201

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x101

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v0, p1}, Lgt4;->e(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Lnd1;

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, p1}, Lgt4;->e(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Lnd1;

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {v0, p1}, Lgt4;->e(ILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Lnd1;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-static {v0, p1}, Lgt4;->e(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Lnd1;

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {v0, p1}, Lgt4;->e(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/n;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->c:Lbi4;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    check-cast p0, Lxu0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lxu0;->b()V

    .line 138
    .line 139
    .line 140
    :cond_8
    move v1, v2

    .line 141
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
