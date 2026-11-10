.class public final synthetic Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbf;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
