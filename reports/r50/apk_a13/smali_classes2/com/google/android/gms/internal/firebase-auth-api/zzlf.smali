.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 52
    .line 53
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 58
    const/4 p0, 0x0

    return-object p0
.end method
