.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/auth/internal/zzao;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zzc;

.field private final zze:Lcom/google/firebase/auth/internal/zzad;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzad;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    .line 13
    .line 14
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    invoke-static {p6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzaj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 25
    .line 26
    instance-of v3, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 60
    .line 61
    instance-of v3, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzao;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, Lcom/google/firebase/auth/internal/zzaj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/firebase/auth/zzc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/zzc;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method


# virtual methods
.method public final getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getHints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaj;->getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkm2;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaj;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, p2, p0, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
