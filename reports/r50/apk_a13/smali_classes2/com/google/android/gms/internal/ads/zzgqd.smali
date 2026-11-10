.class final Lcom/google/android/gms/internal/ads/zzgqd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzben;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbey;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggv;->zzb(Ljava/lang/String;Z)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-class v5, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhgn;->zzi(Lcom/google/android/gms/internal/ads/zzhfz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 78
    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggv;->zzb(Ljava/lang/String;Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhgn;->zzi(Lcom/google/android/gms/internal/ads/zzhfz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v5, "Failed to verify program"

    .line 111
    .line 112
    invoke-direct {v4, v5, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqd;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    :goto_1
    return v1

    .line 138
    :catch_2
    :cond_2
    return v2
.end method
