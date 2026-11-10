.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhd;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:I

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:I

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:I

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzd:Z

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgw;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Lcom/google/android/gms/internal/ads/zzbgw;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 63
    .line 64
    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 68
    .line 69
    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgs;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 v7, p1, -0x1

    .line 45
    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(FFFFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    const/16 v3, 0x64

    .line 22
    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-le v4, v3, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p1, v3, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 p0, v8

    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    add-int/lit8 v16, p0, 0x20

    .line 98
    .line 99
    add-int v16, v16, v9

    .line 100
    .line 101
    add-int/lit8 v16, v16, 0xe

    .line 102
    .line 103
    add-int v16, v16, v10

    .line 104
    .line 105
    add-int/lit8 v16, v16, 0x8

    .line 106
    .line 107
    add-int v16, v16, v11

    .line 108
    .line 109
    add-int/lit8 v16, v16, 0xe

    .line 110
    .line 111
    add-int v16, v16, v12

    .line 112
    .line 113
    add-int/lit8 v16, v16, 0xc

    .line 114
    .line 115
    add-int v9, v16, v13

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v11, 0x14

    .line 120
    .line 121
    invoke-static {v9, v11, v14, v8, v15}, Lus5;->j(IIIII)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v8, "ActivityContent fetchId: "

    .line 129
    .line 130
    const-string v9, " score:"

    .line 131
    .line 132
    invoke-static {v10, v8, v2, v9, v3}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, " total_length:"

    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\n text: "

    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n viewableText"

    .line 152
    .line 153
    const-string v2, "\n signture: "

    .line 154
    .line 155
    invoke-static {v10, v1, v5, v2, v6}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "\n viewableSignture: "

    .line 159
    .line 160
    const-string v2, "\n viewableSignatureForVertical: "

    .line 161
    .line 162
    invoke-static {v10, v1, v7, v2, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzf(Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbgh;->zzm(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 12
    .line 13
    sget p3, Ljx5;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Ljx5;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzi()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final zzg(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbgh;->zzm(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzj(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzj(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:I

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:I

    .line 17
    .line 18
    sget-object v1, Lc76;->B:Lc76;

    .line 19
    .line 20
    iget-object v2, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu16;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu16;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Lcom/google/android/gms/internal/ads/zzbgw;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lu16;

    .line 62
    .line 63
    invoke-virtual {v1}, Lu16;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhd;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final zzj(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:I

    .line 12
    .line 13
    mul-int/2addr p2, p0

    .line 14
    add-int/2addr p2, p1

    .line 15
    return p2
.end method

.method public final zzk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:I

    .line 2
    .line 3
    return p0
.end method
