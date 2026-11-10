.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zzb:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzfg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zzb:Z

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzfn;->zzc:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/games_v2/zzfg;-><init>(Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 17
    .line 18
    const/16 p0, 0x1a41

    .line 19
    .line 20
    iput-short p0, v0, Lor4;->d:S

    .line 21
    .line 22
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
