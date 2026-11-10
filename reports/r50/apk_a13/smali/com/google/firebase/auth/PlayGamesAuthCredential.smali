.class public Lcom/google/firebase/auth/PlayGamesAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PlayGamesAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzas;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zzas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 10

    .line 1
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "playgames.google.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "playgames.google.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object p0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, p0, v0}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    iget-object p0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
