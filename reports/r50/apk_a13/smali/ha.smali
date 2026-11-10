.class public final Lha;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lha;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, La51;

    .line 21
    .line 22
    iget-object p0, v1, La51;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v1, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :pswitch_4
    return-void

    .line 46
    :pswitch_5
    check-cast v1, Lia;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean p1, v1, Lia;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v1, Lia;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lga;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    iput-boolean p0, v1, Lia;->a:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lha;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lha;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lok4;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lsk4;

    .line 20
    .line 21
    iget-object v0, v3, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    iget-object v1, v3, Lsk4;->y:Lv4;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 49
    .line 50
    iget-object p0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqs1;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqs1;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 65
    .line 66
    iget-object p0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:Lqs1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:Lqs1;

    .line 78
    .line 79
    :cond_3
    :pswitch_3
    return-void

    .line 80
    :pswitch_4
    check-cast v3, La51;

    .line 81
    .line 82
    iget-object p0, v3, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p1, v3, La51;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lpe0;

    .line 101
    .line 102
    invoke-static {p1}, Lpe0;->c(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, Lpe0;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v0, Loe0;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Loe0;-><init>(Landroid/view/View;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast v3, Lg20;

    .line 117
    .line 118
    iget-object v0, v3, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    :cond_5
    iget-object v0, v3, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object v1, v3, Lg20;->y:Lv4;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast v3, Lia;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-boolean p1, v3, Lia;->a:Z

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, v3, Lia;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lga;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v3, Lia;->a:Z

    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
