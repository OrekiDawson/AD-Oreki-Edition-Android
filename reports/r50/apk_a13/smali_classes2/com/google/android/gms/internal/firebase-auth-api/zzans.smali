.class final Lcom/google/android/gms/internal/firebase-auth-api/zzans;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzann;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzb:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzb:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
