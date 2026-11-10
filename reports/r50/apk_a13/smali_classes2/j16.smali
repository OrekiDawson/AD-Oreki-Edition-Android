.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg56;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg56;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj16;->b:Lg56;

    .line 4
    .line 5
    iput-object p2, p0, Lj16;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj16;->a:B

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj16;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object p0, p0, Lj16;->b:Lg56;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lg56;->a:Lji;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lji;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/IInterface;

    .line 20
    .line 21
    check-cast p0, Lwt5;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast p0, Lbm5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const-string v0, "Failed to call hpoaService.endSession"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lg56;->a:Lji;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lji;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/os/IInterface;

    .line 56
    .line 57
    check-cast p0, Lwt5;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    check-cast p0, Lbm5;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_2
    const-string v0, "Failed to call hpoaService.show"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
