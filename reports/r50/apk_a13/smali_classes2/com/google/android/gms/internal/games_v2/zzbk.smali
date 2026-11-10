.class final synthetic Lcom/google/android/gms/internal/games_v2/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzhh;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzhh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/internal/games_v2/zzhh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/internal/games_v2/zzhh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/games_v2/zzhh;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbm;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games_v2/zzbm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
