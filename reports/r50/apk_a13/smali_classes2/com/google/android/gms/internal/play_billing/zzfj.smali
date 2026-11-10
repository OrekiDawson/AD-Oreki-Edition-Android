.class final Lcom/google/android/gms/internal/play_billing/zzfj;
.super Lcom/google/android/gms/internal/play_billing/zzfm;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfm;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzj(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzd:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzfj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzfj;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final zzc(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzj(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzfj;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzf([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzfg;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzd:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzfp;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzh(Lcom/google/android/gms/internal/play_billing/zzfp;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v1, v2, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb(Lcom/google/android/gms/internal/play_billing/zzfn;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p0, p1, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzl([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb:[B

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 60
    .line 61
    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzl([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfj;->zzc:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string p1, "Ran off end of other: 0, "

    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-static {v1, p1, v0, p0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Length too large: "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
