.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzx<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaae;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzz;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaab;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaac;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzv<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 39
    .line 40
    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
