.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcm;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzcm;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzcm;->zzb:I

    .line 8
    .line 9
    iget-object p1, p1, Ltn5;->a:Lt16;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzc(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
