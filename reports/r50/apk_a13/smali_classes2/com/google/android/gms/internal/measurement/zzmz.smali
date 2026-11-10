.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ltr;

.field private final zzb:Lro4;

.field private final zzc:Lro4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ltr;->a:Lrr;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Ltr;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/a;->d(Lro4;)Lro4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lro4;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/base/a;->d(Lro4;)Lro4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lro4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lro4;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lro4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lro4;

    .line 12
    .line 13
    invoke-interface {p0}, Lro4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    const-string v4, ".pb"

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p0, v4}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Ltr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Ltr;->a(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/hash/c;->a()Llq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Llq;->y()Lwx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lwx;->N([B)Lwx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lwx;->K(B)Lwx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lwx;->N([B)Lwx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lwx;->w()Lcom/google/common/hash/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/common/hash/a;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Ltr;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length p2, p1

    .line 46
    invoke-virtual {p0, p2, p1}, Ltr;->a(I[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
