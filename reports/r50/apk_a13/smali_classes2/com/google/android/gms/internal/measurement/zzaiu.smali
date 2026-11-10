.class public final Lcom/google/android/gms/internal/measurement/zzaiu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaiu;


# instance fields
.field private final zzb:Lro4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaiu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaiu;->zza:Lcom/google/android/gms/internal/measurement/zzaiu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaiw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaiw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/a;->e(Ljava/lang/Object;)Lro4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaiu;->zzb:Lro4;

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaiu;->zza:Lcom/google/android/gms/internal/measurement/zzaiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaiu;->zzb()Lcom/google/android/gms/internal/measurement/zzaiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaiv;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaiu;->zzb()Lcom/google/android/gms/internal/measurement/zzaiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaiu;->zzb:Lro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lro4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaiv;

    .line 8
    .line 9
    return-object p0
.end method
