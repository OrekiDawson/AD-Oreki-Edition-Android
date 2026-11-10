.class public final Lcom/google/android/gms/internal/games_v2/zzeb;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;
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
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzea;->zza:Lcom/google/android/gms/internal/games_v2/zzea;

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

.method public final getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/games_v2/zzeb;->getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLeaderboardIntent(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzeb;->getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdh;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadCurrentPlayerLeaderboardScore(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdt;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadLeaderboardMetadata(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzds;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzds;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadLeaderboardMetadata(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzdr;-><init>(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final loadMoreScores(Lg72;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg72;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdw;-><init>(Lg72;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadPlayerCenteredScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdv;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdv;-><init>(Ljava/lang/String;IIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadPlayerCenteredScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdv;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdv;-><init>(Ljava/lang/String;IIIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final loadTopScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdu;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdu;-><init>(Ljava/lang/String;IIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final loadTopScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb2;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdu;-><init>(Ljava/lang/String;IIIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final submitScore(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdx;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final submitScore(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzdy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final submitScoreImmediate(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lka;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzdx;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final submitScoreImmediate(Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lka;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzdy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzdy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
