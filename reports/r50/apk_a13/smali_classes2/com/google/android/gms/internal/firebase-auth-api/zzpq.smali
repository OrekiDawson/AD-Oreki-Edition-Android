.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParametersT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParametersT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq<",
            "TParametersT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParametersT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcx;"
        }
    .end annotation
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TParametersT;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/lang/Class;

    return-object p0
.end method
