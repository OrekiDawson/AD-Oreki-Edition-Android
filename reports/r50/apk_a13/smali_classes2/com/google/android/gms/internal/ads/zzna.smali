.class final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzv:Lcom/google/android/gms/internal/ads/zzxt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzjr;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzzx;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzabs;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzp:Z

.field public final zzq:Z

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J

.field public volatile zzu:J

.field private volatile zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzp:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    const-wide/16 v24, 0x0

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzxt;JJJJJLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 8
    .line 9
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 10
    .line 11
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 18
    .line 19
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v10

    .line 32
    move-wide/from16 v22, p2

    .line 33
    .line 34
    move-wide/from16 v20, p8

    .line 35
    .line 36
    move-wide/from16 v24, p10

    .line 37
    .line 38
    move-object/from16 v10, p12

    .line 39
    .line 40
    move-object/from16 v11, p13

    .line 41
    .line 42
    move-object/from16 v12, p14

    .line 43
    .line 44
    move/from16 v27, v2

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move-wide/from16 v18, v5

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v3, p4

    .line 55
    .line 56
    move-wide/from16 v5, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzna;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 21
    .line 22
    move-object v10, v9

    .line 23
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 27
    .line 28
    move-object v12, v11

    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 36
    .line 37
    move-object v15, v14

    .line 38
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 43
    .line 44
    move/from16 v27, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 57
    .line 58
    move-wide/from16 v20, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 61
    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 65
    .line 66
    move-wide/from16 v24, v1

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    move-object/from16 v2, v18

    .line 73
    .line 74
    move-wide/from16 v28, v0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move/from16 v16, v17

    .line 81
    .line 82
    move-object/from16 v17, v19

    .line 83
    .line 84
    move-wide/from16 v18, v20

    .line 85
    .line 86
    move-wide/from16 v20, v22

    .line 87
    .line 88
    move-wide/from16 v22, v24

    .line 89
    .line 90
    move-wide/from16 v24, v28

    .line 91
    .line 92
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 8
    .line 9
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 10
    .line 11
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 20
    .line 21
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    move/from16 v27, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 33
    .line 34
    move-wide/from16 v20, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 37
    .line 38
    move-wide/from16 v22, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 41
    .line 42
    move-wide/from16 v24, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    move-wide/from16 v28, v0

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    move-wide/from16 v18, v5

    .line 65
    .line 66
    move-wide/from16 v5, v28

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    move/from16 v7, p1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 8
    .line 9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 14
    .line 15
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 16
    .line 17
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 18
    .line 19
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v27, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 34
    .line 35
    move-wide/from16 v22, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 38
    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v17, v16

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 52
    .line 53
    move-object/from16 v20, v17

    .line 54
    .line 55
    move-object/from16 v17, v18

    .line 56
    .line 57
    move-wide/from16 v18, v5

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    move-wide/from16 v28, v7

    .line 66
    .line 67
    move v7, v0

    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    move-wide/from16 v20, v28

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    return-object v16
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 8
    .line 9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 14
    .line 15
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 16
    .line 17
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    move/from16 v27, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 35
    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 47
    .line 48
    move-wide/from16 v18, v5

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 51
    .line 52
    move-wide/from16 v20, v7

    .line 53
    .line 54
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move/from16 v9, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 8
    .line 9
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    .line 26
    move/from16 v27, v2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 29
    .line 30
    move/from16 v16, v3

    .line 31
    .line 32
    move-object/from16 v17, v4

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 35
    .line 36
    move-wide/from16 v18, v5

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 39
    .line 40
    move-wide/from16 v20, v7

    .line 41
    .line 42
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 43
    .line 44
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 45
    .line 46
    move-wide/from16 v22, v9

    .line 47
    .line 48
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 51
    .line 52
    move-wide/from16 v24, v11

    .line 53
    .line 54
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 16
    .line 17
    move-object v12, v1

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    .line 20
    move/from16 v27, v2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 23
    .line 24
    move-object/from16 v17, v3

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 29
    .line 30
    move-wide/from16 v20, v6

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 33
    .line 34
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 35
    .line 36
    move-wide/from16 v22, v8

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 41
    .line 42
    move-wide/from16 v24, v10

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    move-object v14, v13

    .line 56
    move-object v13, v0

    .line 57
    move-object v0, v14

    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    move/from16 v15, p2

    .line 61
    .line 62
    move/from16 v16, p3

    .line 63
    .line 64
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 65
    .line 66
    .line 67
    move-object v12, v0

    .line 68
    return-object v12
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    move/from16 v27, v2

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    .line 61
    .line 62
    move-wide/from16 v21, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzna;->zzl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    move/from16 v16, v18

    .line 75
    .line 76
    move-wide/from16 v28, v1

    .line 77
    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    move-object/from16 v2, v19

    .line 81
    .line 82
    move-object/from16 v17, v20

    .line 83
    .line 84
    move-wide/from16 v18, v21

    .line 85
    .line 86
    move-wide/from16 v22, v23

    .line 87
    .line 88
    move-wide/from16 v24, p1

    .line 89
    .line 90
    move-wide/from16 v20, v28

    .line 91
    .line 92
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final zzk(JJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 11
    .line 12
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 13
    .line 14
    add-long/2addr p1, v2

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 16
    .line 17
    return-void
.end method

.method public final zzl(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzna;->zzm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    .line 12
    .line 13
    const-wide/16 v6, 0x2

    .line 14
    .line 15
    rem-long v6, v0, v6

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    .line 24
    .line 25
    cmp-long v0, v0, v6

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sub-long/2addr p1, v4

    .line 30
    const-wide/16 v0, 0x5dc

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-float p1, p1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    float-to-long p0, p1

    .line 47
    add-long/2addr v0, p0

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    .line 54
    .line 55
    return-wide p0
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
