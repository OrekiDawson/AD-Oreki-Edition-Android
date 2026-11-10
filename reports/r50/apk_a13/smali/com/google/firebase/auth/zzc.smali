.class public final Lcom/google/firebase/auth/zzc;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 11

    .line 47
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getIdToken()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getSecret()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v9, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    .line 55
    iget-object v10, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;
    .locals 9

    .line 39
    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/google/firebase/auth/zzc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 8

    .line 43
    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Must specify an idToken or an accessToken."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/auth/zzc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 8

    .line 1
    const-string v0, "Must specify a non-empty providerId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Must specify an idToken or an accessToken."

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/auth/zzc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignInMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getIdToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzc;->getSecret()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 8

    .line 42
    new-instance v0, Lcom/google/firebase/auth/zzc;

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
