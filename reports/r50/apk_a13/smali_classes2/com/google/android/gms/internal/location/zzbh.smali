.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lbs5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs5;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lsc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lfp1;Lsc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lsc2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbs5;-><init>(Lfp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lz24;
    .locals 1

    .line 1
    new-instance p0, Ltc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ltc2;-><init>(Lcom/google/android/gms/common/api/Status;Luc2;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic doExecute(Lcd;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lsc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lsc2;Las;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
