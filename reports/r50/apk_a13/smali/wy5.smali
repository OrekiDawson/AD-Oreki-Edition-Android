.class public final Lwy5;
.super Lks5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lxy5;


# direct methods
.method public synthetic constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy5;->a:Lxy5;

    .line 2
    .line 3
    invoke-direct {p0}, Lks5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lk36;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwy5;->zzi(Lk36;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzi(Lk36;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 7
    .line 8
    new-instance p2, Lbd5;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
