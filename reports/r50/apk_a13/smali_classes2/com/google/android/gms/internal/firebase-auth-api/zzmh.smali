.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;ILcom/google/android/gms/internal/firebase-auth-api/zzaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:[B

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v7, "Unrecognized or not NIST HPKE KEM identifier"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x85

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v7}, Let5;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    const/16 v0, 0x61

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 v0, 0x41

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 107
    .line 108
    if-eq v2, v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 111
    .line 112
    if-eq v2, v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 115
    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v7}, Let5;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move v7, v0

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;ILcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:I

    add-int/2addr v1, v2

    .line 168
    array-length v2, p1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_2

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 170
    new-array p2, p2, [B

    :cond_0
    move-object v7, p2

    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:[B

    array-length p2, p2

    .line 172
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 174
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    move-result-object p0

    .line 175
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:[B

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([BI[B)[B

    move-result-object p0

    return-object p0

    .line 176
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3

    .line 177
    :cond_2
    const-string p0, "Ciphertext is too short."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3
.end method
