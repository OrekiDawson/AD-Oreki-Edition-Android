.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaod;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)V
    .locals 0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza()I

    move-result p0

    return p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 47
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    .line 45
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z
    .locals 0

    .line 38
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb()I

    move-result p0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
