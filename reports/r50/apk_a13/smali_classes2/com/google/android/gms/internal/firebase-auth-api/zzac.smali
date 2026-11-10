.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 104
    const-string p0, "null"

    return-object p0

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    .line 107
    invoke-static {v0, v1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string v2, "com.google.common.base.Strings"

    const-string v3, "lenientToString"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " threw "

    const-string v2, ">"

    .line 111
    const-string v3, "<"

    invoke-static {v3, p0, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "(Object[])null"

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    array-length v3, p1

    .line 22
    mul-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    const-string v3, "%s"

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v3, 0x2

    .line 56
    .line 57
    move v5, v2

    .line 58
    move v2, v0

    .line 59
    move v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length p0, p1

    .line 69
    if-ge v0, p0, :cond_3

    .line 70
    .line 71
    const-string p0, " ["

    .line 72
    .line 73
    :goto_1
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object p0, p1, v0

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    const-string p0, ", "

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p0, 0x5d

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzd(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
