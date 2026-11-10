.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzss;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzss;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzss;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzss;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzss;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzss;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb:I

    .line 31
    .line 32
    array-length v3, p2

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()V

    .line 41
    .line 42
    .line 43
    const-string p0, "invalid MAC"

    .line 44
    .line 45
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zza([B)[B
    .locals 5

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)[B

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb:I

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()V

    .line 52
    throw p1
.end method
