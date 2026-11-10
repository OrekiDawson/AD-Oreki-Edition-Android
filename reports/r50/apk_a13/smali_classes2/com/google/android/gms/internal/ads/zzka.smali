.class public final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zzB:I


# instance fields
.field zzA:Lcom/google/android/gms/internal/ads/zzjk;

.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field zze:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzf:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzg:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzh:Lcom/google/android/gms/internal/ads/zzgvq;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zznq;

.field zzo:Lcom/google/android/gms/internal/ads/zznp;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjz;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzju;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjv;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjw;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzka;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzka;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzka;->zzh:Lcom/google/android/gms/internal/ads/zzgvq;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfq;->zzf()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzi:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzl:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzm:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zznq;->zzc:Lcom/google/android/gms/internal/ads/zznq;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzn:Lcom/google/android/gms/internal/ads/zznq;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzo:Lcom/google/android/gms/internal/ads/zznp;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v5, v4

    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    move-wide v6, v5

    .line 97
    const v5, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-wide v1, v15

    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzA:Lcom/google/android/gms/internal/ads/zzjk;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzp:J

    .line 117
    .line 118
    const-wide/16 v1, 0x7d0

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzq:J

    .line 121
    .line 122
    const v1, 0x927c0

    .line 123
    .line 124
    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzr:I

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzs:I

    .line 131
    .line 132
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzt:I

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzu:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzv:Z

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzx:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, -0x3e8

    .line 144
    .line 145
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzj:I

    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x23

    .line 150
    .line 151
    if-lt v2, v3, :cond_0

    .line 152
    .line 153
    sget v2, Lcom/google/android/gms/internal/ads/zzjq;->zza:I

    .line 154
    .line 155
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzy:Z

    .line 156
    .line 157
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzz:Z

    .line 158
    .line 159
    return-void
.end method
