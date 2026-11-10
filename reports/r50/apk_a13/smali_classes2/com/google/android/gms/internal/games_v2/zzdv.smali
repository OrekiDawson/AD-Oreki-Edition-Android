.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:I

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzd:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzb:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzc:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zzd:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/games_v2/zzdv;->zze:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/games_v2/zzdk;-><init>(Ljava/lang/String;IIIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 21
    .line 22
    const/16 p0, 0x1a31

    .line 23
    .line 24
    iput-short p0, v0, Lor4;->d:S

    .line 25
    .line 26
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
