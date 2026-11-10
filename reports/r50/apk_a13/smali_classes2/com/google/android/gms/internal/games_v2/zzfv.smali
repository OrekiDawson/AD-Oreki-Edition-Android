.class public final Lcom/google/android/gms/internal/games_v2/zzfv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commitAndClose(Lah4;Llh4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah4;",
            "Llh4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lkh4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfo;-><init>(Lah4;Llh4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final delete(Lkh4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzfq;-><init>(Lkh4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final discardAndClose(Lah4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzfp;-><init>(Lah4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final getMaxCoverImageSize()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzfd;->zza:Lcom/google/android/gms/internal/games_v2/zzfd;

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

.method public final getMaxDataSize()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzfu;->zza:Lcom/google/android/gms/internal/games_v2/zzfu;

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

.method public final getSelectSnapshotIntent(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzfl;-><init>(Ljava/lang/String;ZZI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final load(Z)Lcom/google/android/gms/tasks/Task;
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
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzfm;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final open(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzfv;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzfn;-><init>(Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

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

.method public final open(Lkh4;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lkh4;->A0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfv;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final open(Lkh4;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh4;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Lkh4;->A0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzfv;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final resolveConflict(Ljava/lang/String;Lah4;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lah4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lgh4;

    .line 3
    .line 4
    iget-object v0, v0, Lgh4;->a:Lnh4;

    .line 5
    .line 6
    iget-object v2, v0, Lnh4;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v0, Lnh4;->x:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v5, v0, Lnh4;->G:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    iget-object v5, v0, Lnh4;->d:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v1, Lmh4;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lnh4;->c:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lgh4;

    .line 39
    .line 40
    invoke-virtual {p2}, Lgh4;->G0()Lfh4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzfr;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/games_v2/zzfr;-><init>(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final resolveConflict(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llh4;",
            "Leh4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzh4;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzfr;-><init>(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfv;->zza:Lcom/google/android/gms/internal/games_v2/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
