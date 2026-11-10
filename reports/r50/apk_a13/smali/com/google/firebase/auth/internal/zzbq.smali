.class public abstract Lcom/google/firebase/auth/internal/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "RecaptchaCallWrapper"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "Falling back to recaptcha enterprise flow for action "

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    new-instance p4, Lcom/google/firebase/auth/internal/zzbv;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p4, v0, p1}, Lcom/google/firebase/auth/internal/zzbv;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzbv;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0, p2, p3}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "Initial task failed for action "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "with exception - "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/auth/internal/zzbv;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 118
    new-instance v1, Lyv;

    invoke-direct {v1, p2, p0, p1, p3}, Lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/firebase/auth/internal/zzbs;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzbs;-><init>(Lcom/google/firebase/auth/internal/zzbq;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1, p4}, Lcom/google/firebase/auth/internal/zzbv;->zzb(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 124
    invoke-static {v1, p3, p2, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p4, 0x0

    .line 125
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/internal/zzbq;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 126
    new-instance p4, Lcom/google/firebase/auth/internal/zzbp;

    invoke-direct {p4, p3, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbp;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    .line 127
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method
