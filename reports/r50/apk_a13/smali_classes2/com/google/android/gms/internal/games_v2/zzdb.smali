.class public final Lcom/google/android/gms/internal/games_v2/zzdb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordEvent(Lxj3;)V
    .locals 1

    .line 1
    const-string v0, "event must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzda;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzda;-><init>(Lxj3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final recordEventImmediate(Lxj3;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzcr;-><init>(Lxj3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final recordEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxj3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "events must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzcs;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final recordEventsImmediate(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxj3;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "events must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzct;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzct;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final requestEventsUpload()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Lcom/google/android/gms/internal/games_v2/zzcu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
