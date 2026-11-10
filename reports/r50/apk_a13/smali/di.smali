.class public final Ldi;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldi;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ldi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ldi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lei;Ljq4;Lt71;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldi;->a:B

    .line 19
    iput-object p1, p0, Ldi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p2, p0, Ldi;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ldi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v0, p0, Ldi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "FederatedAuthReceiver"

    .line 23
    .line 24
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 25
    .line 26
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const-string p2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v2, 0x445b

    .line 35
    .line 36
    invoke-direct {p0, v2, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ldi;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/firebase/auth/internal/zzav;

    .line 73
    .line 74
    invoke-static {p0, p2, v1, p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ")"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzck;->zzb(Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzck;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 139
    .line 140
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void

    .line 155
    :pswitch_0
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    check-cast v1, Ljq4;

    .line 168
    .line 169
    new-instance p1, Ln;

    .line 170
    .line 171
    const/4 p2, 0x6

    .line 172
    invoke-direct {p1, p0, p2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
