.class public Lcom/google/firebase/auth/ActionCodeUrl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetPassword"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "recoverEmail"

    .line 11
    .line 12
    invoke-static {v3, v0, v4, v2, v1}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "verifyEmail"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "signIn"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2, v1}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "revertSecondFactorAddition"

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x5

    .line 28
    const-string v4, "verifyBeforeChangeEmail"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2, v1}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lbo2;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "continueUrl"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "lang"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "tenantId"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "apiKey, oobCode and mode are required in a valid action code URL"

    .line 69
    .line 70
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinueUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperation()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    return-object p0
.end method
