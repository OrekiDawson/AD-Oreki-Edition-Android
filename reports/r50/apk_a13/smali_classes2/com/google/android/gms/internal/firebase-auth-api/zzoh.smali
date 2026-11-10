.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "TKeyT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdd;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzct;"
        }
    .end annotation
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Ljava/lang/Class;

    return-object p0
.end method
