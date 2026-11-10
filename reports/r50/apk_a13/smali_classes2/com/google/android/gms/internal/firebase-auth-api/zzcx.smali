.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
