.class final synthetic Lcom/google/android/gms/internal/measurement/zzkf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzi(Lcom/google/android/gms/internal/measurement/zzkq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
