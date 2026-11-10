.class final Lcom/google/android/gms/internal/measurement/zzeq;
.super Lcom/google/android/gms/internal/measurement/zzcx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ld26;


# direct methods
.method public constructor <init>(Ld26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Ld26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Ld26;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Ld26;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Ld26;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
