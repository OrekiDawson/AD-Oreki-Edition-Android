.class final synthetic Lcom/google/android/gms/internal/games_v2/zzev;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zzb:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ltn5;

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zzc:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzev;->zzb:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Ltn5;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
