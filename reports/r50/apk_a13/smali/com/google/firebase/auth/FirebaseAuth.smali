.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
    }
.end annotation


# instance fields
.field protected final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzaa:Ljava/lang/String;

.field protected final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

.field protected final zze:Lcom/google/firebase/auth/internal/zzce;

.field protected final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lcom/google/firebase/FirebaseApp;

.field private zzh:Lcom/google/firebase/auth/FirebaseUser;

.field private final zzi:Lcom/google/firebase/auth/internal/zzae;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/firebase/auth/internal/zzbv;

.field private final zzo:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzp:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzq:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzr:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzs:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzt:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzu:Lcom/google/firebase/auth/internal/zzcj;

.field private final zzv:Lcom/google/firebase/auth/internal/zza;

.field private final zzw:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/firebase/auth/internal/zzcg;

.field private final zzy:Ljava/util/concurrent/Executor;

.field private final zzz:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;Lcom/google/firebase/auth/internal/zzce;Lcom/google/firebase/auth/internal/zzcj;Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacv;",
            "Lcom/google/firebase/auth/internal/zzce;",
            "Lcom/google/firebase/auth/internal/zzcj;",
            "Lcom/google/firebase/auth/internal/zza;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 17
    .line 18
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 24
    .line 25
    new-instance p7, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p7, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p7, "getOobCode"

    .line 40
    .line 41
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 46
    .line 47
    const-string p7, "signInWithPassword"

    .line 48
    .line 49
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 54
    .line 55
    const-string p7, "signUpPassword"

    .line 56
    .line 57
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 62
    .line 63
    const-string p7, "sendVerificationCode"

    .line 64
    .line 65
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzr:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 70
    .line 71
    const-string p7, "mfaSmsEnrollment"

    .line 72
    .line 73
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzs:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 78
    .line 79
    const-string p7, "mfaSmsSignIn"

    .line 80
    .line 81
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzt:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 86
    .line 87
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 91
    .line 92
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 96
    .line 97
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 101
    .line 102
    new-instance p1, Lcom/google/firebase/auth/internal/zzae;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzae;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 108
    .line 109
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 113
    .line 114
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzv:Lcom/google/firebase/auth/internal/zza;

    .line 118
    .line 119
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzw:Lcom/google/firebase/inject/Provider;

    .line 120
    .line 121
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzy:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzz:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzh()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 132
    new-instance v3, Lcom/google/firebase/auth/internal/zzce;

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/auth/internal/zzce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcj;->zzc()Lcom/google/firebase/auth/internal/zzcj;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zza()Lcom/google/firebase/auth/internal/zza;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 136
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;Lcom/google/firebase/auth/internal/zzce;Lcom/google/firebase/auth/internal/zzcj;Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/zzad;->zza()Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    move-result-object p0

    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzad;->zza()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/google/firebase/auth/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;B)V

    .line 297
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 298
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/google/firebase/auth/a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;B)V

    .line 291
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 292
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    :goto_0
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 293
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/google/firebase/auth/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, v1, v6, p0, p1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/zzat;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 299
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v0, "tenantConfig cannot be null"

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p0}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    move-result-object p0

    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/auth/zzat;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzae;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 306
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzae;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    new-instance p1, Lcom/google/firebase/auth/d;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking verification failure callback for phone number/uid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p2

    .line 310
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/zzh;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/auth/zzh;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/FirebaseException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 315
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 317
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/auth/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V
    .locals 4

    .line 319
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 320
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    goto/16 :goto_5

    .line 323
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    move v1, v2

    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p4

    .line 325
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    move-result-object p4

    .line 326
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    move p4, v1

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    move v2, p4

    .line 328
    :goto_2
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    .line 329
    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 330
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p4

    if-nez p4, :cond_6

    .line 331
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 332
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object p4

    .line 333
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object v0

    .line 334
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    .line 335
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    goto :goto_4

    .line 336
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    :goto_4
    if-eqz p3, :cond_8

    .line 337
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/zzce;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 338
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_9

    .line 339
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 340
    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 341
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 342
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzce;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 343
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_d

    .line 344
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcg;

    move-result-object p0

    .line 345
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzm()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/auth/internal/zzao;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    move-object v10, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v4

    .line 57
    move-object v4, v2

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v10, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzs:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 89
    .line 90
    :goto_1
    move-object v9, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzt:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzv:Lcom/google/firebase/auth/internal/zza;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/firebase/auth/e;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0, v10}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbo2;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    :goto_3
    iget-object v11, v12, Lcom/google/firebase/auth/FirebaseAuth;->zzv:Lcom/google/firebase/auth/internal/zza;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v12}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    iget-object v1, v12, Lcom/google/firebase/auth/FirebaseAuth;->zzr:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v18}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lwz2;

    .line 189
    .line 190
    const/16 v3, 0x18

    .line 191
    .line 192
    invoke-direct {v2, v12, v0, v13, v3}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method private static zzb(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 133
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying id token listeners about user ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 137
    :goto_1
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/l;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/l;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Z
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzae;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static zzf(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/auth/internal/zzcg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzcg;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/auth/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/auth/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomAuthDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getPendingAuthResult()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcj;->zza()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/internal/zzbv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/auth/internal/zzbv;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lvx5;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvx5;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public revokeAccessToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/firebase/auth/j;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/auth/j;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/auth/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 30
    .line 31
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 29
    .line 30
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public setCustomAuthDomain(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "FirebaseAuth"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error parsing URL: \'"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\', "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/zzad;->zza(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 32
    .line 33
    new-instance v2, Lza1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzj;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object v1, p0

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 p1, 0x42b0

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    invoke-direct {v1, p1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    instance-of p0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 88
    .line 89
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lza1;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lza1;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lza1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public signOut()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 p1, 0x42a1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzc(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 p1, 0x42b0

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzg()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance v0, Lab1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    const-string p0, "Cannot update current user with null user!"

    .line 112
    .line 113
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public useAppLanguage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Port number must be in the range 0-65535"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 253
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 254
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 255
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 257
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42a1

    const/4 p2, 0x0

    .line 259
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 260
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 263
    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 264
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zza(Landroid/app/Activity;)V

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 249
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Lya1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 224
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 225
    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 227
    new-instance v0, Lcom/google/firebase/auth/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 229
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move v2, v1

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 231
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    new-instance v5, Lya1;

    invoke-direct {v5, p0, v2}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    const/4 v4, 0x0

    move-object v2, p1

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 201
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 202
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    move-object v3, p2

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    new-instance v6, Lza1;

    invoke-direct {v6, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p1

    move-object v4, p3

    .line 204
    instance-of p1, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v6, Lza1;

    invoke-direct {v6, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x445b

    const/4 p2, 0x0

    .line 207
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 208
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 277
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 279
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance v2, Lya1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 280
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 282
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lya1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 271
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v5, Lya1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    move-object v2, p1

    move-object v3, p2

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lvx5;

    const/16 p2, 0x19

    .line 274
    invoke-direct {p1, p2}, Lvx5;-><init>(B)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 210
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4457

    const/4 p2, 0x0

    .line 211
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 218
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzd()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lya1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 220
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 237
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 238
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 240
    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbo2;->l(Ljava/lang/String;)V

    new-instance v6, Lza1;

    invoke-direct {v6, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p3

    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p3

    .line 242
    instance-of p3, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz p3, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 244
    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v6, Lza1;

    invoke-direct {v6, p0}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 245
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/TotpSecret;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lpv5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpv5;-><init>(Ljava/lang/Object;B)V

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 285
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 286
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 289
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzh;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1

    .line 303
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 304
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/g;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/firebase/auth/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzh;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Z)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V
    .locals 0

    const/4 p3, 0x1

    .line 314
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzh;)V
    .locals 18

    move-object/from16 v0, p0

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3

    const-wide/16 v1, 0x78

    cmp-long v1, v4, v1

    if-gtz v1, :cond_3

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbo2;->l(Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    move-result-object v10

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 352
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v2

    const-string v6, "PHONE_PROVIDER"

    invoke-virtual {v2, v6}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string v1, "NO_RECAPTCHA"

    :cond_0
    move-object v11, v1

    .line 356
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    move-result v12

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v1

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    invoke-static {}, Lcom/google/firebase/auth/internal/zzh;->zza()Lcom/google/firebase/auth/internal/zzk;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v9}, Lcom/google/firebase/auth/internal/zzk;->zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v2

    .line 363
    invoke-virtual {v2, v11}, Lcom/google/firebase/auth/internal/zzk;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v10}, Lcom/google/firebase/auth/internal/zzk;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzk;->zza()Lcom/google/firebase/auth/internal/zzh;

    move-result-object v2

    move-object/from16 v3, p1

    .line 366
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzh;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    goto :goto_2

    .line 367
    :goto_3
    iget-object v12, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v13, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 368
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v17

    .line 369
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    .line 370
    :cond_3
    const-string v0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzbv;)V
    .locals 0

    monitor-enter p0

    .line 311
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 116
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 119
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42a1

    const/4 p2, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzb(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 17
    .line 18
    const-string p2, "password"

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, v3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 p1, 0x42b0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, p1, v3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v9, Lya1;

    .line 85
    .line 86
    invoke-direct {v9, p0, v0}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 87
    .line 88
    .line 89
    move-object v6, p1

    .line 90
    move-object v5, v1

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    move-object v2, p1

    .line 97
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v5, Lya1;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lya1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzb()Lcom/google/firebase/auth/internal/zzbv;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 16
    .line 17
    const-string p2, "password"

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbo2;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v4, p0

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    move-object v4, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 p1, 0x42b0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    invoke-direct {v4, v3, v2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    move-object v4, p0

    .line 91
    move-object v2, p1

    .line 92
    instance-of p0, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 95
    .line 96
    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 103
    .line 104
    iget-object v8, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v9, Lya1;

    .line 107
    .line 108
    invoke-direct {v9, v4, p1}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v2

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    move-object p0, v4

    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lya1;

    .line 125
    .line 126
    invoke-direct {v5, p0, p1}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 136
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lya1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzc()Lcom/google/firebase/auth/internal/zzcg;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    const/4 p1, 0x0

    .line 139
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    new-instance v2, Lya1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzw:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public final zze()Ljava/util/concurrent/Executor;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzy:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzz:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzce;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzce;->zzb()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzce;->zza()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/zzce;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public zzi()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
