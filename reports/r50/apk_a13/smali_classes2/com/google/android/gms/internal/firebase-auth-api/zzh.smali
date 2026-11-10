.class final Lcom/google/android/gms/internal/firebase-auth-api/zzh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-char v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x75

    .line 13
    .line 14
    aput-char v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput-char v2, v0, v3

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v3, v2, 0x5

    .line 31
    .line 32
    and-int/lit8 v4, p0, 0xf

    .line 33
    .line 34
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-char v4, v0, v3

    .line 41
    .line 42
    shr-int/2addr p0, v1

    .line 43
    int-to-char p0, p0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "CharMatcher.is(\'"

    .line 52
    .line 53
    const-string v1, "\')"

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final zza(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
