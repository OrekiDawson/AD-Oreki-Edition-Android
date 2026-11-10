.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 6
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 14
    .line 15
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p0, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 31
    .line 32
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x7e

    .line 52
    .line 53
    if-gt v1, v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "typeURL "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " contains non-ascii character at position "

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
