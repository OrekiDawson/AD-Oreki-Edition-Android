.class final Lcom/google/android/gms/internal/measurement/zzon;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ldj1;

.field private final zzb:Z

.field private final zzc:Lcom/google/common/collect/ImmutableSet;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldj1;ZZZZLcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Ldj1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Ldj1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    return-object p0
.end method
