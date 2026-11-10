.class final Lcom/google/android/gms/internal/play_billing/zzcu$zzd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcu$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/play_billing/zzcu$zzd;

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcu$zzd;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;->zzb:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
