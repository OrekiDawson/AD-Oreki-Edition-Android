.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 11
    .line 12
    const-string v1, "SYMMETRIC"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 20
    .line 21
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 29
    .line 30
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 38
    .line 39
    const-string v1, "REMOTE"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
