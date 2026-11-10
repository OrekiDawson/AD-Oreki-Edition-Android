.class public final synthetic Lcom/google/firebase/auth/internal/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbp;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbp;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbp;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbp;->zzd:Lcom/google/android/gms/tasks/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbp;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbp;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbp;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbp;->zzd:Lcom/google/android/gms/tasks/Continuation;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
