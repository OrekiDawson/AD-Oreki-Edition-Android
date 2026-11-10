.class public final Lcom/google/android/gms/internal/games_v2/zzfc;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lid;

.field private static final zzb:Lbd;

.field private static final zzc:Lrd;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/games_v2/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzfc;->zza:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/games_v2/zzey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzfc;->zzb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Recall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzfc;->zzc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzaw;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzfc;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lfd;->g:Led;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/games_v2/zzfc;->zzd:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final requestRecallAccess()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a56

    .line 6
    .line 7
    iput-short v1, v0, Lor4;->d:S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lor4;->b:Z

    .line 11
    .line 12
    sget-object v1, Lo40;->t:Lda1;

    .line 13
    .line 14
    filled-new-array {v1}, [Lda1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzfb;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games_v2/zzfb;-><init>(Lcom/google/android/gms/internal/games_v2/zzfc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 26
    .line 27
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzfc;->zzd:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/games_v2/zzaw;->zzd()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzfa;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/games_v2/zzfa;-><init>(Lcom/google/android/gms/internal/games_v2/zzfc;Lpr4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
