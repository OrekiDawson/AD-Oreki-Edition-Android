.class final Lcom/google/android/gms/internal/measurement/zzvg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zza:Lqh;

.field private zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lqh;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lqh;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zza()Lqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzb()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
