.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzc:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zze:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract zza(I)I
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzb(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 29
    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 71
    .line 72
    add-int/lit8 v5, v1, -0x1

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zze:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzd:I

    .line 99
    .line 100
    :goto_4
    if-le v1, v0, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 105
    .line 106
    add-int/lit8 v4, v1, -0x1

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sub-int/2addr v3, v4

    .line 122
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zze:I

    .line 123
    .line 124
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public abstract zzb(I)I
.end method
