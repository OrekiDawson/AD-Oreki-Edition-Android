.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzcu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Lcom/google/android/gms/internal/games_v2/zzcu;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzcv;->zza:Lcom/google/android/gms/internal/games_v2/zzcv;

    .line 6
    .line 7
    iput-object v0, p0, Lor4;->a:Lf04;

    .line 8
    .line 9
    const/16 v0, 0x1a61

    .line 10
    .line 11
    iput-short v0, p0, Lor4;->d:S

    .line 12
    .line 13
    sget-object v0, Lo40;->v:Lda1;

    .line 14
    .line 15
    filled-new-array {v0}, [Lda1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lor4;->c:[Lda1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lor4;->a()Lrj5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
