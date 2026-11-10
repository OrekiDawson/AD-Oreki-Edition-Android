.class public final Lvg4;
.super Lus;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final F:[I


# instance fields
.field public final E:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldr3;->snackbarButtonStyle:I

    .line 2
    .line 3
    sget v1, Ldr3;->snackbarTextViewStyle:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvg4;->F:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lvg4;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lyv;->t()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, p0, Lus;->k:S

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lvg4;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-static {v2, v1}, Loe2;->f(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lus;->x:Lrs;

    .line 25
    .line 26
    iget-object v2, v0, Lyv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Lyv;->w(Lrs;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lyv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxg4;

    .line 38
    .line 39
    iput v1, p0, Lxg4;->b:I

    .line 40
    .line 41
    iget-object v1, v0, Lyv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lyv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxg4;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lyv;->E(Lxg4;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v3, v0, Lyv;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lxg4;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lxg4;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Lyv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxg4;

    .line 81
    .line 82
    iput v1, p0, Lxg4;->b:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v3, Lxg4;

    .line 86
    .line 87
    invoke-direct {v3, v1, p0}, Lxg4;-><init>(ILrs;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lyv;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    iget-object p0, v0, Lyv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lxg4;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, p0, v1}, Lyv;->g(Lxg4;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    iput-object p0, v0, Lyv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyv;->G()V

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
.end method
