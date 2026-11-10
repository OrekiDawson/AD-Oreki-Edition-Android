.class final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lza2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza2;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld53;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
