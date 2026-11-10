.class final synthetic Lcom/google/android/gms/internal/measurement/zzkw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lhc4;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lhc4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lhc4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lhc4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzf(Lhc4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
