.class final Lcom/google/android/gms/internal/firebase-auth-api/zzj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "index"

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final zza(C)Z
    .locals 0

    .line 12
    const/4 p0, 0x0

    return p0
.end method
