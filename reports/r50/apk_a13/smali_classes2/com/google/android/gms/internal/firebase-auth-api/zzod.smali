.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzod;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Ljava/lang/String;

    return-object p0
.end method
