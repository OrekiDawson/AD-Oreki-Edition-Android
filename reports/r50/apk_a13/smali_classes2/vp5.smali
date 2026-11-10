.class public final Lvp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final g:Lvp5;


# instance fields
.field public final a:Lsy5;

.field public final b:Lnp5;

.field public c:Z

.field public final d:Ln75;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp5;->g:Lvp5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Lsy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp5;

    .line 7
    .line 8
    new-instance v2, Lk26;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lg04;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lzi5;

    .line 16
    .line 17
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    invoke-direct {v3, v4, v8}, Lzi5;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lzi5;

    .line 24
    .line 25
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-direct {v4, v5, v9}, Lzi5;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzboz;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzboz;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcac;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcac;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lzi5;

    .line 52
    .line 53
    const-string v10, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    invoke-direct {v7, v10, v11}, Lzi5;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lnp5;-><init>(Lk26;Lzi5;Lzi5;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzcac;Lzi5;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ln75;

    .line 63
    .line 64
    const v3, 0xfb1b728

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v3, v9}, Ln75;-><init>(IIZ)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {v7, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v10, v4

    .line 114
    :goto_0
    if-ge v10, v8, :cond_0

    .line 115
    .line 116
    :try_start_0
    const-string v11, "MD5"

    .line 117
    .line 118
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    new-array v13, v12, [B

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11, v4, v13, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-direct {v11, v9, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lvp5;->a:Lsy5;

    .line 155
    .line 156
    iput-object v1, p0, Lvp5;->b:Lnp5;

    .line 157
    .line 158
    iput-boolean v4, p0, Lvp5;->c:Z

    .line 159
    .line 160
    iput-object v2, p0, Lvp5;->d:Ln75;

    .line 161
    .line 162
    iput-object v3, p0, Lvp5;->e:Ljava/util/Random;

    .line 163
    .line 164
    iput-object v7, p0, Lvp5;->f:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvp5;->c:Z

    .line 5
    .line 6
    return-void
.end method
