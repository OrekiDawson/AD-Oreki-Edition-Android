.class public final Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final q:Lmg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxi3;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lhu0;

.field public final f:Lfq4;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Ld85;

.field public j:Lz41;

.field public k:Ljq4;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi3;->q:Lmg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lui3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lui3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lzi3;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lz41;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lz41;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzi3;->j:Lz41;

    .line 15
    .line 16
    iget-object v0, p1, Lui3;->c:Lxi3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzi3;->b:Lxi3;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzi3;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lui3;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lzi3;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lui3;->e:Lfq4;

    .line 38
    .line 39
    iput-object v0, p0, Lzi3;->f:Lfq4;

    .line 40
    .line 41
    iget-wide v1, p1, Lui3;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Lzi3;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Lui3;->h:Ld85;

    .line 58
    .line 59
    iput-object v1, p0, Lzi3;->i:Ld85;

    .line 60
    .line 61
    new-instance v2, Lhu0;

    .line 62
    .line 63
    iget-object p1, p1, Lui3;->b:Lc85;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lhu0;-><init>(Lc85;Ld85;Lfq4;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lzi3;->e:Lhu0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzi3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lhf1;

    .line 78
    .line 79
    invoke-direct {p1}, Lhf1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljf1;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljf1;-><init>(Lhf1;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, Lzi3;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lzi3;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-byte p1, p0, Lzi3;->n:B

    .line 94
    .line 95
    return-void
.end method
