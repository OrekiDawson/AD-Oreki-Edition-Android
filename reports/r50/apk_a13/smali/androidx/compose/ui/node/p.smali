.class public final Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lyh4;

.field public final b:Lvi1;

.field public final c:Lvi1;

.field public final d:Lvi1;

.field public final e:Lvi1;

.field public final f:Lvi1;

.field public final g:Lvi1;

.field public final h:Lvi1;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyh4;-><init>(Lvi1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/p;->b:Lvi1;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/p;->c:Lvi1;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/p;->d:Lvi1;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/p;->e:Lvi1;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/p;->f:Lvi1;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/p;->g:Lvi1;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/p;->h:Lvi1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 4
    .line 5
    iget-object v1, p0, Lyh4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lyh4;->f:Lvx2;

    .line 9
    .line 10
    iget v2, p0, Lvx2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    :try_start_1
    aget-object v5, v5, v3

    .line 19
    .line 20
    check-cast v5, Lxh4;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lxh4;->d(Lvi1;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v5, Lxh4;->f:Lmx2;

    .line 26
    .line 27
    invoke-virtual {v5}, Lmx2;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-lez v4, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    sub-int v6, v3, v4

    .line 41
    .line 42
    aget-object v7, v5, v3

    .line 43
    .line 44
    aput-object v7, v5, v6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sub-int v0, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v5, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lvx2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p0
.end method
