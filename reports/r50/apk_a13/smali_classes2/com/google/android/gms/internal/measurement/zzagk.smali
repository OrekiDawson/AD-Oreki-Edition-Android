.class final Lcom/google/android/gms/internal/measurement/zzagk;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 2
    .line 3
    const-string v1, " of "

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacg;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
