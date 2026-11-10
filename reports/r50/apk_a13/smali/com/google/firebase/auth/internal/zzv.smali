.class public final Lcom/google/firebase/auth/internal/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzv;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lds5;->d(Ljava/lang/String;)Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->zzc:Ljava/util/Map;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzv;->zzd:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzv;->zzd:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->zzb:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->zza:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->zzc:Ljava/util/Map;

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

.method public final getProfile()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzv;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "github.com"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzv;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "login"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "twitter.com"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzv;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "screen_name"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final isNewUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzv;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzv;->getProviderId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzv;->isNewUser()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
