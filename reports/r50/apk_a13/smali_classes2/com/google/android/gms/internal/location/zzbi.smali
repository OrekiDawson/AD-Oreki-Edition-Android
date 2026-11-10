.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lfp1;Lsc2;)Lgf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Lsc2;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lfp1;Lsc2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgj5;

    .line 8
    .line 9
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lap1;->doRead(Lzr;)Lzr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
