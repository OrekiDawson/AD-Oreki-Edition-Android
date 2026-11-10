.class final synthetic Lcom/google/android/gms/internal/games_v2/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcn;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/games_v2/zzcn;-><init>(Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 15
    .line 16
    const/16 p0, 0x1a48

    .line 17
    .line 18
    iput-short p0, v0, Lor4;->d:S

    .line 19
    .line 20
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
