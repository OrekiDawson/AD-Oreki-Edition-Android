.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzad;

.field private zzb:Lcom/google/firebase/auth/internal/zzv;

.field private zzc:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzz;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/google/firebase/auth/internal/zzv;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->zza()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzk()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzk()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzh()Lcom/google/firebase/auth/zzc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 97
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 98
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    .line 26
    .line 27
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
