.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lc7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lc7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte p0, p0, Lc7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->sticky_button_unlock_title:I

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget p0, Lzt3;->sticky_button_unlock:I

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    const v7, 0x7fff8

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {}, Lum1;->a0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-static {}, Lum1;->a0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sput-boolean v0, Lxv;->v:Z

    .line 49
    .line 50
    sget-object p0, Lxv;->a:Lxv;

    .line 51
    .line 52
    invoke-static {}, Lxv;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget-object p0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lkx2;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, p0, Landroidx/collection/d;->b:I

    .line 67
    .line 68
    const/16 v4, 0x1e

    .line 69
    .line 70
    if-ge v1, v4, :cond_1

    .line 71
    .line 72
    :goto_0
    if-ge v0, v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    aget-object v1, v2, v0

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {}, Lal2;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_0

    .line 96
    .line 97
    new-instance v4, Lf9;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v1, v5}, Lf9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_2
    if-ge v0, v3, :cond_2

    .line 113
    .line 114
    aget-object v1, v2, v0

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 117
    .line 118
    new-instance v4, Lf9;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, v1, v5}, Lf9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit p0

    .line 133
    throw v0

    .line 134
    :pswitch_7
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 135
    .line 136
    return-void

    .line 137
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
