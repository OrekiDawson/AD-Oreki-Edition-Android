.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p0

    return-object p0
.end method
