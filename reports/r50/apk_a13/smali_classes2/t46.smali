.class public final Lt46;
.super Lnz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzcl;

.field public d:Z

.field public final e:Lpk5;

.field public final f:Lzx;

.field public final v:Lza5;


# direct methods
.method public constructor <init>(Lo16;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnz5;-><init>(Lo16;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt46;->d:Z

    .line 6
    .line 7
    new-instance p1, Lpk5;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt46;->e:Lpk5;

    .line 14
    .line 15
    new-instance p1, Lzx;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lzx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lk46;

    .line 23
    .line 24
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo16;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lk46;-><init>(Ljava/lang/Object;La26;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lzx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Lo16;->z:Lbr0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lzx;->a:J

    .line 44
    .line 45
    iput-wide v0, p1, Lzx;->b:J

    .line 46
    .line 47
    iput-object p1, p0, Lt46;->f:Lzx;

    .line 48
    .line 49
    new-instance p1, Lza5;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lza5;-><init>(Lt46;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt46;->v:Lza5;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt46;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt46;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
