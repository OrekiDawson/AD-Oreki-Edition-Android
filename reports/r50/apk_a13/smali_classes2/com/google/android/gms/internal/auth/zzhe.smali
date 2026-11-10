.class public final Lcom/google/android/gms/internal/auth/zzhe;
.super Ljava/util/AbstractList;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzff;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/auth/zzhe;)Lcom/google/android/gms/internal/auth/zzff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzfe;->zzf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzhd;-><init>(Lcom/google/android/gms/internal/auth/zzhe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzhc;-><init>(Lcom/google/android/gms/internal/auth/zzhe;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/zzff;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzff;->zzg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
