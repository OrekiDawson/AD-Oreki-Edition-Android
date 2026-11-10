.class public final Lwx5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lux5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwx5;->l:J

    .line 7
    .line 8
    iget-object v0, p1, Lux5;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwx5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lux5;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lwx5;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lux5;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwx5;->c:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lux5;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lwx5;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p1, Lux5;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lux5;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lwx5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lux5;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lwx5;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lux5;->k:I

    .line 42
    .line 43
    iput v0, p0, Lwx5;->g:I

    .line 44
    .line 45
    iget-object v0, p1, Lux5;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lwx5;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p1, Lux5;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object v0, p0, Lwx5;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p1, Lux5;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lwx5;->j:Ljava/util/Set;

    .line 64
    .line 65
    iget-boolean p1, p1, Lux5;->l:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lwx5;->k:Z

    .line 68
    .line 69
    return-void
.end method
