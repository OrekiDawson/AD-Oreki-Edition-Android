.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqi<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "No PrimitiveConstructor for "

    .line 47
    .line 48
    const-string v0, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/util/Map;

    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No PrimitiveConstructor for "

    const-string v0, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 65
    invoke-static {p2, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrappedPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Ljava/lang/Class<",
            "TWrappedPrimitiveT;>;)TWrappedPrimitiveT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/util/Map;

    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No wrapper found for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
