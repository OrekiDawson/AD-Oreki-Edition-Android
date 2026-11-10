.class public final Lon5;
.super Lcom/google/android/gms/ads/internal/overlay/b;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic S:B


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lon5;->S:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zzg(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lon5;->S:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zzg(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 11
    .line 12
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput-byte p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
