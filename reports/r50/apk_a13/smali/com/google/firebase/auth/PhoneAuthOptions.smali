.class public final Lcom/google/firebase/auth/PhoneAuthOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zzd:Ljava/util/concurrent/Executor;

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Z

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzaq;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    return-object p0
.end method

.method public final zza(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

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
