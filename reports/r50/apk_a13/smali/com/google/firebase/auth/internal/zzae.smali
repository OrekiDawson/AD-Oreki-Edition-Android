.class public final Lcom/google/firebase/auth/internal/zzae;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
