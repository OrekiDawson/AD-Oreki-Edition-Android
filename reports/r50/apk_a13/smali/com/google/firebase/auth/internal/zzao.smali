.class public final Lcom/google/firebase/auth/internal/zzao;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/firebase/auth/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzao;->zzc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzao;->zzd:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzao;->zze:Lcom/google/firebase/auth/internal/zzad;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzad;)Lcom/google/firebase/auth/internal/zzao;
    .locals 1

    .line 84
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzao;-><init>()V

    .line 86
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzao;->zza:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzao;->zze:Lcom/google/firebase/auth/internal/zzad;

    return-object v0
.end method

.method public static zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/internal/zzao;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzao;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzao;->zzd:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzao;->zzd:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 71
    .line 72
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzao;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzao;->zzc:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzao;->zzd:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzao;->zze:Lcom/google/firebase/auth/internal/zzad;

    .line 34
    .line 35
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/internal/zzad;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzao;->zze:Lcom/google/firebase/auth/internal/zzad;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
