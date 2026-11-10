.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzako;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;)[B
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zza()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:I

    return p0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 2

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 95
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>([BII)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza([BII)V

    return-void
.end method

.method public final zza([BIII)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z
    .locals 2

    .line 99
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;II)Z

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
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 46
    .line 47
    invoke-static {p2, p0, v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BI[BII)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p1, "Ran off end of other: 0, "

    .line 73
    .line 74
    const-string p2, ", "

    .line 75
    .line 76
    invoke-static {p3, p1, p2, p0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p3, p0}, Let5;->b(II)V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final zzb(III)I
    .locals 0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
