.class public final Lcom/google/firebase/auth/internal/zzad;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private zzb:Lcom/google/firebase/auth/internal/zzz;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzaf;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zzc;

.field private zzl:Lcom/google/firebase/auth/internal/zzbl;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/firebase/auth/internal/zzz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzaf;ZLcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzbl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            "Lcom/google/firebase/auth/internal/zzz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzaf;",
            "Z",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzbl;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 32
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    .line 34
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 35
    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzad;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 98
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 99
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzad;

    if-eqz p0, :cond_0

    .line 100
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 101
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 104
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 106
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 107
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzah;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhoneNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhotoUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProviderData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTenantId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "firebase"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v0, "tenant"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAnonymous()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getProviderData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "custom"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final isEmailVerified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->isEmailVerified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzg()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v1, v4}, Lk12;->M0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->isAnonymous()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-static {p1, v4, v1}, Lk12;->z0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {p1, v4, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzf()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p2, p0, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final zza()Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/firebase/auth/internal/zzz;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzad;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    .line 6
    .line 7
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/firebase/auth/zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbl;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    .line 2
    .line 3
    return p0
.end method
