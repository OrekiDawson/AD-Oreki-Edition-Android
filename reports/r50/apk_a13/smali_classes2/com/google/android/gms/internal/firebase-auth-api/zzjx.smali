.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzji;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

.field private static final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzji;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
    .locals 2

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    .line 76
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzji;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;
    .locals 2

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    if-ne p0, v0, :cond_0

    .line 78
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    if-ne p0, v0, :cond_1

    .line 80
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    if-ne p0, v0, :cond_2

    .line 82
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0

    .line 83
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    if-ne p0, v0, :cond_3

    .line 84
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0

    .line 85
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object p0

    return-object p0
.end method

.method public static zza()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzji;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzd()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string p0, "Parsing AesSivKey failed"

    .line 114
    .line 115
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 120
    .line 121
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 135
    const-string v0, "Parsing AesSivParameters failed: "

    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 137
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-object v1
.end method
