.class final Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lqc2;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lfp1;Lcom/google/android/gms/location/LocationRequest;Lqc2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lfp1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcd;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Las;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v2, Lqc2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v2}, Lr42;->m(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lab2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lab2;Lcom/google/android/gms/internal/location/zzai;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
