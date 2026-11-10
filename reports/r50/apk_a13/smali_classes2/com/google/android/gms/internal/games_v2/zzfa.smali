.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzfc;

.field private final synthetic zzb:Lpr4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzfc;Lpr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfa;->zza:Lcom/google/android/gms/internal/games_v2/zzfc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzfa;->zzb:Lpr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lek;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfa;->zza:Lcom/google/android/gms/internal/games_v2/zzfc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfa;->zzb:Lpr4;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
