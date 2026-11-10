.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzap;


# instance fields
.field private final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zza:Z

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
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzco;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zza:Z

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games_v2/zzco;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 13
    .line 14
    const/16 p0, 0x1a47

    .line 15
    .line 16
    iput-short p0, v0, Lor4;->d:S

    .line 17
    .line 18
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
