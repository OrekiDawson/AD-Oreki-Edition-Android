.class final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzae;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lbl1;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lfp1;Lbl1;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lbl1;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lfp1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcd;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lbl1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lbl1;Landroid/app/PendingIntent;Las;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
