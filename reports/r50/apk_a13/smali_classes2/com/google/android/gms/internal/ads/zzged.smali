.class final Lcom/google/android/gms/internal/ads/zzged;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:J

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgew;

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgew;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgew;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzq(Lcom/google/android/gms/internal/ads/zzgew;JLvh0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
