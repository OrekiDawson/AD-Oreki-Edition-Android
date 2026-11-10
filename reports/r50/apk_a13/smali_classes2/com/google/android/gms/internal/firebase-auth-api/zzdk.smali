.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
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
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 23
    .line 24
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 29
    const/4 p0, 0x0

    return-object p0
.end method
