.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:I

.field private zzi:[Lcom/google/android/gms/internal/ads/zzanf;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzhcp;

.field private zzl:Lcom/google/android/gms/internal/ads/zzhcp;

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzane;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:I

    .line 7
    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzf:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzb()[Lcom/google/android/gms/internal/ads/zzanf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 45
    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 53
    .line 54
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:Z

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzC()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi([Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzanf;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzanf;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzane;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzand;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic zzp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzx()[Lcom/google/android/gms/internal/ads/zzanf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzz()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    return-object p0
.end method
