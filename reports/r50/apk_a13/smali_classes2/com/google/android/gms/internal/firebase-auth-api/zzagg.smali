.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 54
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 4

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;J)V

    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/32 v6, 0x1d4c0

    .line 25
    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 45
    .line 46
    .line 47
    return v2
.end method
