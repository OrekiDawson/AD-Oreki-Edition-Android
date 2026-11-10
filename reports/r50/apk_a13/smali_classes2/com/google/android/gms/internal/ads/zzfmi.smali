.class public final Lcom/google/android/gms/internal/ads/zzfmi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lk36;

.field private zzb:Lh66;

.field private zzc:Ljava/lang/String;

.field private zzd:Lhz5;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbmv;

.field private zzi:Lb86;

.field private zzj:Lb6;

.field private zzk:Lep3;

.field private zzl:Lsu5;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbtf;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzflw;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzeun;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;

.field private zzx:Lvu5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzm:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzo:Lcom/google/android/gms/internal/ads/zzflw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzq:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzs:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzv:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzo:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzp:Lcom/google/android/gms/internal/ads/zzflx;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflx;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(I)Lcom/google/android/gms/internal/ads/zzflw;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Lk36;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzf:Lh66;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Lh66;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzx:Lvu5;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzx:Lvu5;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lhz5;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:Lhz5;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzh:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzk:Lb86;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzi:Lb86;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzm:Lb6;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzs(Lb6;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzn:Lep3;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzr(Lep3;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzq:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzr:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Lcom/google/android/gms/internal/ads/zzeun;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzr:Lcom/google/android/gms/internal/ads/zzeun;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzs:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzs:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzt:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzv:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzv:Z

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzw:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzw:Lorg/json/JSONArray;

    .line 94
    .line 95
    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Lh66;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Lk36;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfmi;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzD()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzq:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzE()Lk36;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Lk36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzF()Lh66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Lh66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzH()Lhz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:Lhz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzJ()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzK()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzh:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzM()Lb86;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzi:Lb86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzN()Lb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzj:Lb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzO()Lep3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzk:Lep3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzP()Lsu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzl:Lsu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzQ()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzn:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzS()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzo:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzT()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzU()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzq:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzV()Lcom/google/android/gms/internal/ads/zzeun;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzr:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzW()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzX()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzZ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzv:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza(Lk36;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Lk36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaa()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzab(Lvu5;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzx:Lvu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzac()Lvu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzx:Lvu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lk36;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Lk36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lh66;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Lh66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzq:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lh66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Lh66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Lhz5;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:Lhz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzo:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzm:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzh:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp(Lb86;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzi:Lb86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzn:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 2
    .line 3
    new-instance p1, Lhz5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lhz5;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:Lhz5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zzr(Lep3;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzk:Lep3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lep3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:Z

    .line 8
    .line 9
    iget-object p1, p1, Lep3;->b:Lsu5;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzl:Lsu5;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzs(Lb6;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzj:Lb6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lb6;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzr:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzs:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzv:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method
