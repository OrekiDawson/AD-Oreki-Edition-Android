.class final Lcom/google/android/gms/internal/measurement/zzea;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzea;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzea;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lh53;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lh53;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v5, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lh53;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->logHealthData(ILjava/lang/String;Lsu1;Lsu1;Lsu1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
