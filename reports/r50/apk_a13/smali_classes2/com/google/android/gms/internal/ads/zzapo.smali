.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoh;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapn;

.field private zze:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 22
    .line 23
    invoke-static {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzQ(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzey;Ljava/util/zip/Inflater;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-lt p1, p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzcy;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p1, p1, v0

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long p1, p1, v0

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v0, p1

    .line 108
    :cond_3
    :goto_0
    move-wide v6, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanz;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    move-object v3, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 139
    .line 140
    :goto_5
    invoke-interface {p5, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
