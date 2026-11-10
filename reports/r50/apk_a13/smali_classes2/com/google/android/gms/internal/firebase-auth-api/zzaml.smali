.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageInfoFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza:[I

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget p0, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    move-object v5, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Lcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
