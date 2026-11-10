.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzci;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzci;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    .line 2
    .line 3
    return-object v0
.end method
