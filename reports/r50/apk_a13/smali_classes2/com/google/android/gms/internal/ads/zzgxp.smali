.class final Lcom/google/android/gms/internal/ads/zzgxp;
.super Lcom/google/android/gms/internal/ads/zzgxn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxp;->zzd:Lcom/google/android/gms/internal/ads/zzgxq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgxo;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxp;->zzd:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Ljava/util/Collection;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgxo;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxp;->zzd:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzp()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzq(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzc()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
