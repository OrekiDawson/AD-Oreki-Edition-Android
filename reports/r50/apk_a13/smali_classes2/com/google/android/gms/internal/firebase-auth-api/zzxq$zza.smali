.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamx;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzani<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzh:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;)V
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzg:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzi:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e_()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzh:I

    return p0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzc;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

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
    const-string p3, "zzh"

    .line 55
    .line 56
    const-string v0, "zzi"

    .line 57
    .line 58
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
