.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "window_flags"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v7, v1

    .line 38
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result_receiver"

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/ResultReceiver;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v0, "confirmation_intent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/app/PendingIntent;

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x3

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p0

    .line 92
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-object v4, p0

    .line 97
    :catch_1
    iget-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    move-object v4, p0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/os/ResultReceiver;

    .line 135
    .line 136
    iput-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 137
    .line 138
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "result_receiver"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
