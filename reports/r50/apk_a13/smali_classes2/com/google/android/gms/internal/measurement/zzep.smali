.class final Lcom/google/android/gms/internal/measurement/zzep;
.super Lcom/google/android/gms/internal/measurement/zzcx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lc26;


# direct methods
.method public constructor <init>(Lc26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lc26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lc26;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lza5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lza5;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lc26;

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
