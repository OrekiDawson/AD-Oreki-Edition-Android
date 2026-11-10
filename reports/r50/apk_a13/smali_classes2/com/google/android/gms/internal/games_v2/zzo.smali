.class final Lcom/google/android/gms/internal/games_v2/zzo;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzk;


# static fields
.field private static final zza:Lid;

.field private static final zzb:Lbd;

.field private static final zzc:Lrd;


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
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/games_v2/zzl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzo;->zzb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "GamesConnect.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzo;->zzc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzi;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzo;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzq;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzn;-><init>(Lcom/google/android/gms/internal/games_v2/zzo;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    const/16 p1, 0x1a51

    .line 13
    .line 14
    iput-short p1, v0, Lor4;->d:S

    .line 15
    .line 16
    iput-boolean p2, v0, Lor4;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lap1;->doBestEffortWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
