.class final Lcom/google/android/gms/internal/play_billing/zzfn;
.super Lcom/google/android/gms/internal/play_billing/zzfm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfm;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzfn;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzc(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzj(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfj;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final zzf([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzfg;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzfp;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb:[B

    .line 41
    .line 42
    invoke-static {v2, v5, p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzl([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzi(Lcom/google/android/gms/internal/play_billing/zzfj;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzb(Lcom/google/android/gms/internal/play_billing/zzfj;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v5, p0, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzl([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzfn;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "Ran off end of other: 0, "

    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {v4, p1, v0, p0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Length too large: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzh(Lcom/google/android/gms/internal/play_billing/zzfp;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method
