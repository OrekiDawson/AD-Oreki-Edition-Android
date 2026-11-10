.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public abstract zza(C)Z
.end method
