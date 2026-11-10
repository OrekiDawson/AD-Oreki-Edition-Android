.class final synthetic Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcq;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:I

    .line 2
    .line 3
    sget-object v0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v0, v0, Lc76;->p:Lcom/google/android/gms/internal/ads/zzchb;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzat:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v1, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    move v2, p0

    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    new-instance v5, Lw26;

    .line 56
    .line 57
    invoke-direct {v5}, Lw26;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lw26;->a(Ljava/net/HttpURLConnection;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v3, v6}, Lw26;->b(Ljava/net/HttpURLConnection;I)V

    .line 71
    .line 72
    .line 73
    div-int/lit8 v6, v6, 0x64

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    const-string v5, "Location"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v6, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, "http"

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const-string v7, "https"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v4, Ljx5;->b:I

    .line 131
    .line 132
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    move-object v1, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p0, "Protocol is null"

    .line 141
    .line 142
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 147
    .line 148
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    return-object v3

    .line 153
    :cond_5
    const-string p0, "Invalid protocol."

    .line 154
    .line 155
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 160
    .line 161
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
