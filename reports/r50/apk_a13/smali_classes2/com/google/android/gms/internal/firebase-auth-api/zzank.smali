.class final Lcom/google/android/gms/internal/firebase-auth-api/zzank;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzank;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    .line 17
    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    return-object v0
.end method

.method private final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schema"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(TT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 15
    .line 16
    return-object v0
.end method
