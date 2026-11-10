.class final synthetic Lcom/google/android/gms/internal/games_v2/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzav;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzau;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zza:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lap1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zzb:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zza:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/games_v2/zzau;->zza(Lap1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
