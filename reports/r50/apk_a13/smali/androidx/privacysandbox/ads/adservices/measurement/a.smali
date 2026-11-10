.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Landroid/content/Context;)Lnq5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v2, Ll6;->a:Ll6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ll6;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ll6;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    const/4 v2, 0x5

    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    new-instance v0, Lul2;

    .line 50
    .line 51
    invoke-static {}, Lds1;->o()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lds1;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, Lk6;->a:Lk6;

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    const/16 v4, 0x1f

    .line 75
    .line 76
    if-eq v1, v4, :cond_4

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lk6;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    const/16 v6, 0x9

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-lt v1, v6, :cond_7

    .line 91
    .line 92
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_5

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lk6;->a()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_4
    check-cast v7, Lnq5;

    .line 130
    .line 131
    :cond_7
    return-object v7
.end method
