.class final synthetic Lcom/google/android/gms/internal/measurement/zzlp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lgb2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lgb2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lhs2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhs2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
