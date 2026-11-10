.class public final Lcom/google/android/material/timepicker/a;
.super Li1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/android/material/timepicker/a;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Li1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld2;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lts3;->material_value_index:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    .line 31
    iget-object p0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/util/SparseArray;

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static/range {v2 .. v7}, Lc2;->a(IIIZZI)Lc2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ld2;->m(Lc2;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lw1;->g:Lw1;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ld2;->b(Lw1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ld2;->r(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 84
    .line 85
    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ld2;->o(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->N:Lcom/google/android/material/timepicker/ClockHandView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->O:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v8, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float v9, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
