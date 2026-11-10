.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafl<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "completion source cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 27
    .line 28
    const-string v2, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 60
    .line 61
    :goto_1
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzaax;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzn:Lcom/google/firebase/auth/AuthCredential;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzp:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
