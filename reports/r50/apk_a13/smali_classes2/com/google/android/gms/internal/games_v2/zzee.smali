.class public final Lcom/google/android/gms/internal/games_v2/zzee;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzee;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzed;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzed;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzee;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
