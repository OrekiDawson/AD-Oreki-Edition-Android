.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzfp;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
