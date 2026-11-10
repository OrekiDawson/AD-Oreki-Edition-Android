.class public final Lcom/google/android/gms/internal/ads/zzcch;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Ln75;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfof;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ln75;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ln75;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzi:Lcom/google/android/gms/internal/ads/zzfof;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzj:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzk:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzl:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzm:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ln75;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v0, v4}, Lk12;->M0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    invoke-static {p1, v0, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzi:Lcom/google/android/gms/internal/ads/zzfof;

    .line 60
    .line 61
    invoke-static {p1, v0, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzj:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzk:Z

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {p1, v0, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzl:Z

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzm:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {p1, p2, p0, v3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
