.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzako;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    return-object p0
.end method
