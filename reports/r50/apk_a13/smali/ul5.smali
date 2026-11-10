.class public abstract Lul5;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Lcom/google/android/gms/common/data/DataHolder;Lih0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lih0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_11

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_10

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_f

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_e

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_d

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_c

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_b

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_a

    packed-switch p1, :pswitch_data_0

    const/16 p4, 0x2329

    if-eq p1, p4, :cond_9

    const/16 p4, 0x2af9

    if-eq p1, p4, :cond_8

    const/16 p4, 0x2ee1

    if-eq p1, p4, :cond_7

    const/16 p4, 0x36b1

    if-eq p1, p4, :cond_6

    const/16 p4, 0x3a99

    if-eq p1, p4, :cond_5

    const/16 p4, 0x426a

    if-eq p1, p4, :cond_4

    const/16 p4, 0x4e2c

    if-eq p1, p4, :cond_3

    const/16 p4, 0x5dc2

    if-eq p1, p4, :cond_2

    const/16 p4, 0x4e33

    if-eq p1, p4, :cond_1

    const/16 p4, 0x4e34

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3
    sget-object v0, Lih0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lih0;

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lih0;

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lih0;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1, p4, v0}, Lul5;->i0(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lih0;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Lul5;->j0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    sget-object p4, Lih0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lih0;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, p4}, Lul5;->h0(Lcom/google/android/gms/common/data/DataHolder;Lih0;)V

    goto/16 :goto_0

    .line 28
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 35
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 39
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 41
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 43
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 45
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 47
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 50
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 52
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 54
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 56
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 58
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 61
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lul5;->f0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 64
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 66
    invoke-virtual {p0, p1}, Lul5;->o0(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1, p4, v0}, Lul5;->n0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 72
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 74
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    sget-object p0, Lcx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcx5;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 77
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 79
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {p0, p1, p4}, Lul5;->m0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 85
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 87
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 89
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 91
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 93
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 95
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 97
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 99
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 101
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 103
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 105
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 107
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 109
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 111
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 113
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 115
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 117
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 119
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 121
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 123
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 125
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 127
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 129
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 131
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 135
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_39
    sget-object p0, Lhq5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lhq5;

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 141
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 144
    :pswitch_3b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 147
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 150
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 153
    :pswitch_3e
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 156
    :pswitch_3f
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 159
    :pswitch_40
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 161
    :pswitch_41
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 163
    :pswitch_42
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 165
    :pswitch_43
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 167
    :pswitch_44
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 169
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 172
    :pswitch_46
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 174
    :pswitch_47
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 176
    :pswitch_48
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 178
    :pswitch_49
    invoke-virtual {p0}, Lul5;->zzj()V

    goto/16 :goto_0

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 182
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 186
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 188
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 192
    invoke-virtual {p0, p1}, Lul5;->l0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 193
    :cond_6
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/common/data/DataHolder;

    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 197
    invoke-virtual {p0, p1}, Lul5;->g0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 198
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 201
    :cond_9
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 203
    :pswitch_4a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 205
    :pswitch_4b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 207
    :pswitch_4c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 209
    :pswitch_4d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 211
    invoke-virtual {p0, p1}, Lul5;->e0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 212
    :pswitch_4e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 214
    invoke-virtual {p0, p1}, Lul5;->d0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 215
    :pswitch_4f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 217
    invoke-virtual {p0, p1}, Lul5;->c0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 218
    :pswitch_50
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    .line 219
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {p0, p4, p1}, Lul5;->b0(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 222
    :pswitch_51
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 224
    invoke-virtual {p0, p1}, Lul5;->a0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 225
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 228
    invoke-virtual {p0, p1}, Lul5;->Z(I)V

    goto/16 :goto_0

    .line 229
    :pswitch_53
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 231
    invoke-virtual {p0, p1}, Lul5;->I(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 232
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 235
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 238
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    sget-object p0, Lu75;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lu75;

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 241
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 243
    :cond_d
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 245
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p0, p1, p4}, Lul5;->k0(ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 251
    invoke-virtual {p0, p1}, Lul5;->Y(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 252
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    goto :goto_0

    .line 254
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 256
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1398
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a40
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e21
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x59d9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x61aa
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f41
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzj()V
    .locals 0

    .line 1
    return-void
.end method
