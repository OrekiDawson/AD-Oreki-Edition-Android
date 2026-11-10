.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafx;Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
