.class final Lcom/google/android/gms/internal/location/zzw;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lfp1;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzw;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lfp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcd;)V
    .locals 1

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
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzw;->zza:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
