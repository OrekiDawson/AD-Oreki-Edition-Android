.class final Lcom/google/android/gms/internal/appset/zzo;
.super Lcom/google/android/gms/internal/appset/zze;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcu5;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfg;

    .line 4
    .line 5
    iget-object v1, p2, Lcu5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p2, p2, Lcu5;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lfg;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Ltr4;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
