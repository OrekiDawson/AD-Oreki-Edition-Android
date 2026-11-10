.class public final synthetic Lcom/google/firebase/auth/internal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zza;

.field private synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzd:Lcom/google/firebase/auth/internal/zzcj;

.field private synthetic zze:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/firebase/auth/internal/zza;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/firebase/auth/internal/zza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcj;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
