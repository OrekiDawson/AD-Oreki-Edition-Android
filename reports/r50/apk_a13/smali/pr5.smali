.class public final Lpr5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final d:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic e:Lcom/google/firebase/auth/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr5;->e:Lcom/google/firebase/auth/internal/zzav;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpr5;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lpr5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    iput-object p4, p0, Lpr5;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    iput-object p5, p0, Lpr5;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lpr5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "FederatedAuthReceiver"

    .line 14
    .line 15
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string p2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x445b

    .line 26
    .line 27
    invoke-direct {p0, v2, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lpr5;->e:Lcom/google/firebase/auth/internal/zzav;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lpr5;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    invoke-static {v3, p2, v1, p0, p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p0, p0, Lpr5;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3, p2, v1, p0, p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v3, p2, v1, p0, p1}, Lcom/google/firebase/auth/internal/zzav;->zzb(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzck;->zzb(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzck;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method
