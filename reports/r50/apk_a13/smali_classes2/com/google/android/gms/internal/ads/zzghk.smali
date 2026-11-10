.class final Lcom/google/android/gms/internal/ads/zzghk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghk;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzghk;->zzb:J

    .line 4
    .line 5
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
