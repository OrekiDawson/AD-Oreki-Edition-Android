.class final Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzau;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzau;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzau;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzau;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
