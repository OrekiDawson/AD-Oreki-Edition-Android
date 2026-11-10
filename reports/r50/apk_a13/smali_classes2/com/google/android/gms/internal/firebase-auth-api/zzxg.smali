.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamx;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzani<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzg:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->zza:[I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzc;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "zze"

    .line 49
    .line 50
    const-string p1, "zzf"

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
