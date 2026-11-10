.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaou;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaou;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzaou;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzey;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Ljava/util/zip/Inflater;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzey;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzaou;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaou;->zzb()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x3

    .line 55
    if-lt p1, p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p3

    .line 74
    const/4 v2, 0x0

    .line 75
    if-le v0, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 p1, 0x80

    .line 82
    .line 83
    if-eq p2, p1, :cond_4

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaou;->zze(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaou;->zzd(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaou;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaou;->zza()Lcom/google/android/gms/internal/ads/zzcy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaou;->zzb()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 118
    .line 119
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-wide v4, v2

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
