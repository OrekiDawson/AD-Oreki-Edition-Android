.class public final Lcom/google/android/recaptcha/internal/zzma;
.super Lcom/google/android/recaptcha/internal/zzna;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzma;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzma;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzma;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Lcom/google/android/recaptcha/internal/zzma;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    monitor-exit p1

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlt;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzma;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const-string/jumbo v0, "zzf"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "zzg"

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 80
    .line 81
    const-string/jumbo v3, "zzh"

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 85
    .line 86
    const-string/jumbo v5, "zzi"

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 90
    .line 91
    const-string/jumbo v7, "zzj"

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 95
    .line 96
    const-string/jumbo v9, "zzk"

    .line 97
    .line 98
    .line 99
    sget-object v10, Lcom/google/android/recaptcha/internal/zzlx;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 100
    .line 101
    const-string/jumbo v11, "zzl"

    .line 102
    .line 103
    .line 104
    sget-object v12, Lcom/google/android/recaptcha/internal/zzlw;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/recaptcha/internal/zzou;

    .line 113
    .line 114
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    iget-byte p0, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
