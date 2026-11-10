.class public final synthetic Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zza;

.field private synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Landroid/app/Activity;

.field private synthetic zzg:Z

.field private synthetic zzh:Z

.field private synthetic zzi:Lcom/google/firebase/auth/internal/zzcj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/internal/zza;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzc;->zzf:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzc;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/firebase/auth/internal/zzc;->zzh:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzc;->zzi:Lcom/google/firebase/auth/internal/zzcj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/internal/zza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzc;->zzf:Landroid/app/Activity;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/firebase/auth/internal/zzc;->zzg:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/firebase/auth/internal/zzc;->zzh:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/firebase/auth/internal/zzc;->zzi:Lcom/google/firebase/auth/internal/zzcj;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
