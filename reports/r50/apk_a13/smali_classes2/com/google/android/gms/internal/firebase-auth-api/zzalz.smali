.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzama;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzama;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Lazy field only supports MessageLite values."

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzama;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 8
    .line 9
    return-object p0
.end method
