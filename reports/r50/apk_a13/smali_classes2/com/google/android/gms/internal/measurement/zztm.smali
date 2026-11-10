.class final synthetic Lcom/google/android/gms/internal/measurement/zztm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zztj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztj;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
