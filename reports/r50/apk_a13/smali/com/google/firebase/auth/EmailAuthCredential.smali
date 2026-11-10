.class public Lcom/google/firebase/auth/EmailAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Cannot create an EmailAuthCredential without a password or emailLink."

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    .line 36
    .line 37
    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeUrl;->getOperation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "password"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "password"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "emailLink"

    .line 13
    .line 14
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 6

    .line 27
    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    .line 2
    .line 3
    return p0
.end method
