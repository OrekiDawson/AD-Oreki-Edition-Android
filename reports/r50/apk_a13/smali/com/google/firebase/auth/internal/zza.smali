.class public Lcom/google/firebase/auth/internal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/String; = "zza"

.field private static final zzb:Lcom/google/firebase/auth/internal/zza;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zza;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zza;
    .locals 1

    .line 205
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zza;

    return-object v0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/internal/zzcj;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 232
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 234
    invoke-static {p2, p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 235
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 236
    invoke-static {}, Lcom/google/firebase/auth/internal/zzav;->zza()Lcom/google/firebase/auth/internal/zzav;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "reCAPTCHA flow already in progress"

    const/4 p3, 0x0

    const/16 v0, 0x42a1

    .line 239
    invoke-direct {p1, v0, p2, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()V

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 244
    :goto_0
    new-instance p2, Lyl5;

    invoke-direct {p2, p0, p4}, Lyl5;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ltv5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Ltv5;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 246
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZ",
            "Lcom/google/firebase/auth/internal/zzcj;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p4

    .line 248
    iget-object p5, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 249
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    .line 252
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrz5;

    invoke-direct {v1, p0, p2, p4}, Lrz5;-><init>(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 253
    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 254
    new-instance v0, Lcom/google/firebase/auth/internal/zzb;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zzb;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;)V

    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p6

    move-object v2, p7

    .line 256
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 206
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    .line 208
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize reCAPTCHA config: "

    .line 209
    invoke-static {v2, v1, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    const-string v1, "PHONE_PROVIDER"

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbv;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Ltv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv5;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 215
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lvv0;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lvv0;->c:Ljava/lang/Object;

    iput-object p4, v0, Lvv0;->d:Ljava/lang/Object;

    iput-object p5, v0, Lvv0;->e:Ljava/lang/Object;

    iput-boolean p6, v0, Lvv0;->a:Z

    move/from16 v6, p7

    iput-boolean v6, v0, Lvv0;->b:Z

    move-object/from16 v7, p8

    iput-object v7, v0, Lvv0;->f:Ljava/lang/Object;

    iput-object p1, v0, Lvv0;->v:Ljava/lang/Object;

    iput-object p0, v0, Lvv0;->w:Ljava/lang/Object;

    .line 217
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v1, p0

    move-object v8, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 219
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance p0, Ln46;

    .line 223
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    .line 224
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p2

    .line 225
    iput-object p2, p0, Ln46;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Ln46;->zza()Lcom/google/firebase/auth/internal/zzh;

    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    .line 229
    :goto_0
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    const-string v1, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 230
    invoke-static {v1, p5, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 204
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .locals 1

    .line 257
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 258
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic zzb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZZ",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/auth/internal/zzae;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcj;->zzc()Lcom/google/firebase/auth/internal/zzcj;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Lcom/google/firebase/FirebaseApp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "ForceRecaptchaV2Flow from phoneAuthOptions = "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", ForceRecaptchav2Flow from firebaseSettings = "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    move v7, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzcj;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance p0, Ln46;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Ln46;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ln46;->zza()Lcom/google/firebase/auth/internal/zzh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Error in previous reCAPTCHAV2 flow: "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string v0, "Continuing with application verification as normal"

    .line 141
    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    if-nez v7, :cond_5

    .line 146
    .line 147
    if-eqz p6, :cond_6

    .line 148
    .line 149
    :cond_5
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/google/firebase/auth/internal/zzc;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v3, p0

    .line 164
    move-object v5, p1

    .line 165
    move-object v7, p2

    .line 166
    move-object/from16 v6, p7

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    move-object v4, v9

    .line 170
    move-object v8, p3

    .line 171
    move/from16 v9, p4

    .line 172
    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/auth/internal/zzc;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v4

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_5
    new-instance p0, Ln46;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ln46;->zza()Lcom/google/firebase/auth/internal/zzh;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
