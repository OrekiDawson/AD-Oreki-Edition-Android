.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafz<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;"
        }
    .end annotation
.end field

.field protected zzc:Lcom/google/firebase/FirebaseApp;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lcom/google/firebase/auth/internal/zzaw;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafl<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

.field protected zzn:Lcom/google/firebase/auth/AuthCredential;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field zzu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()V

    .line 38
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lbo2;->s(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Lcom/google/firebase/auth/internal/zzaw;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/zzaw;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 34
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 35
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzi:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzaw;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 33
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/auth/internal/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Lcom/google/firebase/auth/internal/zzaw;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
