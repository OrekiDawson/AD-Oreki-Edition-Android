.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzako;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;)[B
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zza()I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 90
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>([BII)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza([BII)V

    return-void
.end method

.method public final zza([BIII)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z
    .locals 2

    .line 94
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;II)Z

    move-result p0

    return p0

    .line 98
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gt p3, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gt p3, p2, :cond_2

    .line 13
    .line 14
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BI[BII)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "Ran off end of other: 0, "

    .line 68
    .line 69
    const-string p2, ", "

    .line 70
    .line 71
    invoke-static {p3, p1, p2, p0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p3, p0}, Let5;->b(II)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final zzb(III)I
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
