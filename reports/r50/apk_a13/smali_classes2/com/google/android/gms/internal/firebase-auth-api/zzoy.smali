.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;


# instance fields
.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    const-string p0, "Creating new keys is not allowed."

    .line 74
    .line 75
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    return-object v0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">(TParametersT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot create a new key for parameters "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": no key creator for this class was registered."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 3

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>()V

    .line 56
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    const-string v1, "unexpected error."

    invoke-static {v1, v0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different key creator for parameters class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already inserted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
