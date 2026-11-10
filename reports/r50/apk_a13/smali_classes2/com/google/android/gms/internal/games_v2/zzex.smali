.class public final Lcom/google/android/gms/internal/games_v2/zzex;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 5
    .line 6
    return-void
.end method

.method private final zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzes;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzes;-><init>(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method private final zzb(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzet;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzet;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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


# virtual methods
.method public final getCompareProfileIntent(Lfj3;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzeq;-><init>(Lfj3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getCompareProfileIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/games_v2/zzep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzep;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfj3;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzef;->zza:Lcom/google/android/gms/internal/games_v2/zzef;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPlayer(Z)Lcom/google/android/gms/tasks/Task;
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
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzen;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzen;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzew;->zza:Lcom/google/android/gms/internal/games_v2/zzew;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzer;->zza:Lcom/google/android/gms/internal/games_v2/zzer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final loadFriends(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "friends_all"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzex;->zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadMoreFriends(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "friends_all"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzex;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "played_with"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zzex;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzeo;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzeo;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "played_with"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzex;->zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
