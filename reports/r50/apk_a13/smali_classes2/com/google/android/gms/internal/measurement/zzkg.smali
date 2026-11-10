.class final synthetic Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkk;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lab2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Ljava/lang/String;Lab2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Lab2;

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
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Lab2;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lab2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzko;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
