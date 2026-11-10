.class Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;
.super Lf82;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk82;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk82;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf82;-><init>(Lk82;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf82;->mLifecycleFragment:Lk82;

    .line 5
    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lk82;->a(Ljava/lang/String;Lf82;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;->zza:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf82;->getFragment(Landroid/app/Activity;)Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lk82;->b(Ljava/lang/Class;Ljava/lang/String;)Lf82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;-><init>(Lk82;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;->zza:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn$zza;->zza:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
