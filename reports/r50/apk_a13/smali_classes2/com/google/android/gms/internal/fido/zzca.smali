.class final Lcom/google/android/gms/internal/fido/zzca;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 5
    .line 6
    return-void
.end method

.method private final zzl(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zzl(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zzl(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zzl(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzca;->zzg(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzca;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzcc;->zzg(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcc;->zzf()Lcom/google/android/gms/internal/fido/zzcc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
