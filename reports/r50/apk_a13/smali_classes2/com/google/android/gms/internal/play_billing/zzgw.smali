.class final Lcom/google/android/gms/internal/play_billing/zzgw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Ljava/util/Map$Entry;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgz;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgz;-><init>(Lcom/google/android/gms/internal/play_billing/zzhr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Lazy field only supports MessageLite values."

    .line 27
    .line 28
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 8
    .line 9
    return-object p0
.end method
