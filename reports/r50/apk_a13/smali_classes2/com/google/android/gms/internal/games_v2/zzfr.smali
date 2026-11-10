.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Llh4;

.field private final synthetic zzd:Leh4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzc:Llh4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzd:Leh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzfs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzc:Llh4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfr;->zzd:Leh4;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/gms/internal/games_v2/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 19
    .line 20
    const/16 p0, 0x1a45

    .line 21
    .line 22
    iput-short p0, v0, Lor4;->d:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
