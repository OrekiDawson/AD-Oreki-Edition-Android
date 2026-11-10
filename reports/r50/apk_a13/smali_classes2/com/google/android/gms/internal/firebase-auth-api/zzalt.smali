.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaju;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaju<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 12
    .line 13
    return-void
.end method

.method private final zza()I
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzany;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .line 110
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 123
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzany; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    throw p0

    .line 126
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    throw p0

    .line 129
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_3
    move-exception p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 133
    :cond_2
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza:[B

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    move-object p1, v0

    .line 115
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;[BIILcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move v4, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzany; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :cond_2
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;[BLcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    array-length v1, p1

    .line 118
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;[BIILcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 107
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zzf:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 109
    :cond_1
    invoke-static {}, Lja4;->n()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalx;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "TE;>;"
        }
    .end annotation

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 135
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 138
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 139
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    .line 140
    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 141
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 142
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 143
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzt()V

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z
    .locals 0

    .line 87
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z

    move-result p0

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p0

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)V

    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zzb:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return v0
.end method

.method public static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 91
    :cond_0
    const-string p1, "serialized size must be non-negative, was "

    .line 92
    invoke-static {p0, p1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzi()I

    move-result p0

    return p0

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(I)V

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    return-void

    .line 148
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 149
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    return-void
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzt()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
