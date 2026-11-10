.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ln43;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lpv;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lfv;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ltv;->a(I)Lpv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpv;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lfv;->b:Z

    .line 27
    .line 28
    invoke-static {}, Ltv;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lfv;->c:Z

    .line 33
    .line 34
    sget-object v1, Lo43;->w:Ln43;

    .line 35
    .line 36
    iput-object v1, p0, Lfv;->d:Ln43;

    .line 37
    .line 38
    sget-object v2, Lkv;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lfv;->e:Z

    .line 45
    .line 46
    sget-object v1, Lfw;->a:Lfw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfw;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lfv;->f:Z

    .line 73
    .line 74
    return-void
.end method
