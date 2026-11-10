.class public final Lcom/google/firebase/auth/internal/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzav;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    .line 6
    .line 7
    return-void
.end method

.method private static zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 151
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p0, v0}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    move-result-object p0

    .line 155
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzav;
    .locals 1

    .line 136
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/google/firebase/auth/internal/zzav;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    :cond_0
    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 158
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 159
    invoke-static {p1}, Lgc2;->n(Landroid/content/Context;)Lgc2;

    move-result-object p0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Lfc2;

    invoke-direct {v1, p1, p2}, Lfc2;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 163
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    iget-object v4, p0, Lgc2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v4, p0, Lgc2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iget-object v5, p0, Lgc2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Lgc2;->n(Landroid/content/Context;)Lgc2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lgc2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    :goto_0
    if-ltz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lfc2;

    .line 52
    .line 53
    iput-boolean v5, v6, Lfc2;->d:Z

    .line 54
    .line 55
    move v7, v1

    .line 56
    :goto_1
    iget-object v8, v6, Lfc2;->a:Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    iget-object v8, v6, Lfc2;->a:Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lgc2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sub-int/2addr v10, v5

    .line 87
    :goto_2
    if-ltz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lfc2;

    .line 94
    .line 95
    iget-object v12, v11, Lfc2;->b:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    if-ne v12, v0, :cond_1

    .line 98
    .line 99
    iput-boolean v5, v11, Lfc2;->d:Z

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-gtz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, p0, Lgc2;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    monitor-exit v2

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_4
    sget-object p0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 143
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 145
    invoke-static {p3}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 6

    .line 146
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 148
    new-instance p3, Lpp5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;B)V

    .line 149
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lpp5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;BZ)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 6

    .line 138
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 140
    new-instance p3, Lpp5;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, p4, v0}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;B)V

    .line 141
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lpp5;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;BZ)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lpp5;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p3, p0, p2, p4, v0}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lpp5;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lpp5;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;BZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ldi;

    invoke-direct {v0, p0, p1, p2}, Ldi;-><init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p0

    return p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    if-nez v0, :cond_0

    .line 176
    new-instance v1, Lpr5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpr5;-><init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    .line 177
    iput-boolean p0, v2, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
