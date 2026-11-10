.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FBA-PackageInfo"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lwx;->u(Landroid/content/Context;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "single cert required: "

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ll12;->h([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p1, "no pkg: "

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
