.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcy;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;Lcom/google/android/gms/internal/firebase-auth-api/zzqq;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No Key Parser for requested key type "

    const-string p2, " available"

    .line 57
    invoke-static {p1, v0, p2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No Parameters Parser for requested key type "

    const-string v1, " available"

    .line 64
    invoke-static {p1, v0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "No Key serializer for "

    .line 41
    .line 42
    const-string v0, " available"

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Ljava/util/Map;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Format serializer for "

    const-string v1, " available"

    .line 73
    invoke-static {v0, p1, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
