.class public final Lcom/google/android/gms/internal/games_v2/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzaw;

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzaw;Lcom/google/android/gms/internal/games_v2/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zzb:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isAuthenticated()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/games_v2/zzaw;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzdf;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zzb:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestServerSideAccess(Ljava/lang/String;ZLjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/gamessignin/AuthScope;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzj;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "serverClientId must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdc;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzdc;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p3}, Lcom/google/android/gms/internal/games_v2/zzaw;->zzb(Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "AuthScope array cannot contain null elements."

    .line 34
    .line 35
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string p0, "serverClientId must not be empty."

    .line 40
    .line 41
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final signIn()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/games_v2/zzaw;->zze()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
