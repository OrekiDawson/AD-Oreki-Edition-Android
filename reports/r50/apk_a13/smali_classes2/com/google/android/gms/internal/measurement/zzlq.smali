.class final synthetic Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# instance fields
.field private final synthetic zza:Lro4;


# direct methods
.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lro4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lro4;

    .line 4
    .line 5
    invoke-interface {p0}, Lro4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 16
    .line 17
    return-object p0
.end method
