.class final Lcom/google/android/gms/internal/play_billing/zzs;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zzg:Lcom/google/android/gms/internal/play_billing/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzs;->zzg:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzs;->zzg:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zza:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzp;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "tag=["

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
