.class public final Lcom/google/android/gms/internal/ads/zzhgn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgo;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgn;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzl(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x79

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "KeyID "

    .line 95
    .line 96
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 97
    .line 98
    invoke-static {v1, v0, p1, v2}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 110
    .line 111
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    const-string p0, "empty keyset"

    .line 127
    .line 128
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgi;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhgg;-><init>(Lcom/google/android/gms/internal/ads/zzhgt;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza()Lcom/google/android/gms/internal/ads/zzhgg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc()Lcom/google/android/gms/internal/ads/zzhgn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhgn;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgm;-><init>(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhox;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzf()Lcom/google/android/gms/internal/ads/zzhgc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v3

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move-object v5, v4

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgl;->zzg()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v6, v5

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgl;->zzh()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 81
    .line 82
    invoke-direct {v1, v9, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgn;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhqn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v6, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 42
    .line 43
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhgy;->zza(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhou;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzhou;-><init>(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)V

    .line 88
    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    :cond_1
    move v6, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 110
    .line 111
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zza()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v8, v5

    .line 131
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgl;->zze()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v5, v0

    .line 137
    move v6, v3

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    throw v0

    .line 146
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private final zzm()Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhqi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static zzo(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzg()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhvp;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvp;->zzg()Lcom/google/android/gms/internal/ads/zzhvm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v5, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 36
    .line 37
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzhgy;->zzb(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzb()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvo;->zzc()Lcom/google/android/gms/internal/ads/zzhvn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvg;->zzc()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhgv;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zzb(Lcom/google/android/gms/internal/ads/zzhvf;)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvn;->zzd(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvn;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvn;->zze(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhvm;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvm;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvm;->zza(I)Lcom/google/android/gms/internal/ads/zzhvm;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    const-string p0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 151
    .line 152
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvp;

    .line 161
    .line 162
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string p0, " didn\'t parse correctly"

    .line 59
    .line 60
    invoke-static {v1, v3, p1, p0}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x2a

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p0, " has wrong status"

    .line 84
    .line 85
    invoke-static {v1, v3, p1, p0}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x22

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Invalid index "

    .line 122
    .line 123
    const-string v2, " for keyset of size "

    .line 124
    .line 125
    invoke-static {v3, p1, v1, p0, v2}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhvt;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvq;->zza(I)Lcom/google/android/gms/internal/ads/zzhvq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvs;->zza()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zzd(I)Lcom/google/android/gms/internal/ads/zzhvr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhvr;->zzb(I)Lcom/google/android/gms/internal/ads/zzhvr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvs;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvq;->zzb(Lcom/google/android/gms/internal/ads/zzhvs;)Lcom/google/android/gms/internal/ads/zzhvq;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvt;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Cannot get keyset info: key cannot be serialized"

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhfz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 23
    .line 24
    if-ne v4, v5, :cond_7

    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzf()Lcom/google/android/gms/internal/ads/zzhgc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhou;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhou;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhou;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string p0, "(unknown)"

    .line 95
    .line 96
    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int/lit8 p2, p2, 0x2c

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p2

    .line 117
    add-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Key parsing of key with index "

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " and type_url "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " failed, unable to get primitive"

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Lcom/google/android/gms/internal/ads/zzhgn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    .line 158
    .line 159
    move v2, v0

    .line 160
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v0, v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const-string p0, "keyset contains multiple primary keys"

    .line 187
    .line 188
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Lcom/google/android/gms/internal/ads/zzhgn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 209
    .line 210
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
