.class public final Lcom/google/android/gms/internal/identity_credentials/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Landroid/content/Context;)Lwd;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/identity_credentials/zzf;->zza()Lcom/google/android/gms/internal/identity_credentials/zzg;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrb0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v1, v2}, Lrb0;-><init>(ZIII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    new-instance v0, Lwd;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lwd;-><init>(Lrb0;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, Lwd;->c:Z

    .line 20
    .line 21
    return-object v0
.end method
