.class final synthetic Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf(Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
