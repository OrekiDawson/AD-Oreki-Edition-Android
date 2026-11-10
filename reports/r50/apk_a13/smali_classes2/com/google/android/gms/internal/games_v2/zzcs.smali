.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games_v2/zzcx;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 13
    .line 14
    const/16 p0, 0x1a60

    .line 15
    .line 16
    iput-short p0, v0, Lor4;->d:S

    .line 17
    .line 18
    sget-object p0, Lo40;->v:Lda1;

    .line 19
    .line 20
    filled-new-array {p0}, [Lda1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lor4;->c:[Lda1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
