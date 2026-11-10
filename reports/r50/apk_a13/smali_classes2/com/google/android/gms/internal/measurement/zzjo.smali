.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field final zzb:J

.field final zzc:Z

.field final zzd:D

.field final zze:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzf:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:I

.field public final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 21
    .line 22
    return-void
.end method

.method private static zzg(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzg(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_10

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_c

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_0
    array-length v0, p1

    .line 56
    array-length v1, p0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_6

    .line 62
    .line 63
    aget-byte v0, p0, v2

    .line 64
    .line 65
    aget-byte v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzg(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x14

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "Invalid enum value: "

    .line 95
    .line 96
    invoke-static {p1, p0, v0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 107
    .line 108
    if-ne p0, p1, :cond_9

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    if-nez p0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    if-nez p1, :cond_b

    .line 115
    .line 116
    return v3

    .line 117
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 123
    .line 124
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 134
    .line 135
    if-ne p0, p1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    if-eqz p0, :cond_f

    .line 139
    .line 140
    return v3

    .line 141
    :cond_f
    return v1

    .line 142
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 143
    .line 144
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 145
    .line 146
    cmp-long p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_11

    .line 149
    .line 150
    return v1

    .line 151
    :cond_11
    if-nez p0, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_9

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x14

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "Invalid enum value: "

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 96
    .line 97
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 98
    .line 99
    cmpl-double p0, v3, p0

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v2

    .line 105
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 108
    .line 109
    if-eq p0, p1, :cond_6

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 114
    .line 115
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 116
    .line 117
    cmp-long p0, v3, p0

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return v2

    .line 123
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzf(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4f45

    .line 8
    .line 9
    invoke-static {v1, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0, p2, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long p2, v3, v5

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, p2, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v3, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmpl-double p2, v4, v6

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {p1, p2, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {p1, v4, p2, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {p1, v4, p2, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {p1, v0, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    const/16 p2, 0xa

    .line 127
    .line 128
    invoke-static {p1, p2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v1, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string p0, "Not a long type"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "Not a boolean type"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final zzc()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string p0, "Not a double type"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Not a String type"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zze()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 7
    .line 8
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Not a bytes type"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzf(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 39
    .line 40
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr p1, v3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Invalid type: "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void
.end method
