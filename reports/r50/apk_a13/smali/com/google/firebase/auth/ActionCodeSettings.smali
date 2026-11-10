.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 62
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 63
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 64
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 65
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 66
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 67
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAndroidInstallApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v0, p0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
