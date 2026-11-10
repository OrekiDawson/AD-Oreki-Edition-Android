.class final Lcom/google/android/gms/internal/firebase-auth-api/zzam;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zze()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
