.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;
    .locals 75

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_8e

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzgd;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v23, v13

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_69

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzi(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v24, v11

    move/from16 v23, v13

    :goto_2
    move-object v2, v14

    const/4 v7, 0x0

    goto/16 :goto_68

    :cond_1
    const v8, 0x746b6864

    .line 12
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v9, 0x8

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_2

    move v7, v9

    goto :goto_3

    :cond_2
    const/16 v7, 0x10

    .line 17
    :goto_3
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v18

    const/4 v9, 0x0

    :goto_4
    if-nez v10, :cond_3

    move v4, v12

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    :goto_5
    const-wide/16 v21, 0x0

    move/from16 v23, v13

    if-ge v9, v4, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    add-int v24, v18, v9

    .line 20
    aget-byte v4, v4, v24

    if-eq v4, v6, :cond_5

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v9

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v9

    :goto_6
    cmp-long v4, v9, v21

    if-nez v4, :cond_7

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v23

    const/4 v12, 0x4

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    goto :goto_7

    :cond_7
    :goto_8
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v4

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v24

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v12

    .line 28
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v13

    const/high16 v5, 0x10000

    if-nez v24, :cond_d

    if-ne v12, v5, :cond_a

    const/high16 v15, -0x10000

    if-eq v6, v15, :cond_b

    if-ne v6, v5, :cond_9

    if-nez v13, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    :goto_9
    move v12, v6

    const/4 v15, 0x1

    move v6, v5

    goto :goto_b

    :cond_9
    move v12, v5

    :cond_a
    const/16 v24, 0x0

    goto :goto_d

    :cond_b
    if-nez v13, :cond_c

    const/4 v12, 0x0

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x1

    goto :goto_a

    :goto_b
    if-eq v15, v12, :cond_9

    const/16 v12, 0x5a

    const/4 v0, 0x0

    :goto_c
    const/16 v15, 0x10

    goto/16 :goto_16

    :cond_d
    :goto_d
    if-nez v24, :cond_14

    const/high16 v15, -0x10000

    if-ne v12, v15, :cond_13

    if-eq v6, v5, :cond_10

    if-ne v6, v15, :cond_f

    if-nez v13, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/4 v6, 0x1

    :goto_e
    const/high16 v15, -0x10000

    const/high16 v29, -0x10000

    :goto_f
    const/4 v5, 0x1

    goto :goto_12

    :cond_f
    move/from16 v29, v6

    :goto_10
    const/high16 v0, -0x10000

    const/4 v5, 0x0

    const/high16 v12, -0x10000

    const/high16 v15, -0x10000

    const/16 v24, 0x0

    goto :goto_13

    :cond_10
    if-nez v13, :cond_11

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    const/4 v15, 0x1

    :goto_11
    move/from16 v29, v6

    move v6, v15

    move/from16 v15, v29

    goto :goto_f

    :goto_12
    if-eq v5, v6, :cond_12

    const/16 v5, 0x10e

    move v0, v12

    move v12, v5

    move v5, v0

    move v6, v15

    move/from16 v0, v24

    goto :goto_c

    :cond_12
    move v6, v15

    goto :goto_10

    :cond_13
    move/from16 v29, v6

    move v0, v15

    const/4 v5, 0x0

    const/16 v24, 0x0

    move v15, v12

    goto :goto_13

    :cond_14
    move/from16 v29, v6

    move v15, v12

    move/from16 v5, v24

    const/high16 v0, -0x10000

    :goto_13
    if-eq v5, v0, :cond_16

    const/high16 v0, 0x10000

    if-ne v5, v0, :cond_15

    goto :goto_15

    :cond_15
    move v5, v15

    move/from16 v0, v24

    :goto_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    move v0, v5

    :goto_15
    if-nez v12, :cond_17

    if-nez v29, :cond_17

    const/high16 v5, -0x10000

    if-ne v13, v5, :cond_17

    const/16 v12, 0xb4

    move v13, v5

    move v5, v15

    goto :goto_c

    :cond_17
    move v5, v15

    goto :goto_14

    .line 31
    :goto_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v15

    move-object/from16 v24, v11

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v8

    move/from16 v28, v12

    int-to-long v11, v5

    int-to-long v5, v6

    move/from16 v30, v3

    move/from16 v31, v4

    int-to-long v3, v0

    move-wide/from16 v32, v3

    int-to-long v3, v13

    mul-long v3, v3, v32

    mul-long/2addr v11, v5

    sub-long/2addr v3, v11

    cmp-long v0, v3, v21

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    cmp-long v3, p2, v25

    if-nez v3, :cond_19

    move-wide/from16 v32, v9

    goto :goto_18

    :cond_19
    move-wide/from16 v32, p2

    :goto_18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    cmp-long v1, v32, v25

    if-nez v1, :cond_1a

    move-wide v11, v3

    move-wide/from16 v3, v25

    :goto_19
    const v1, 0x6d696e66

    goto :goto_1a

    :cond_1a
    const-wide/32 v34, 0xf4240

    .line 36
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v3

    .line 37
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v11, v36

    goto :goto_19

    .line 38
    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 42
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v13

    const v2, 0x73747364

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_1b

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_1b
    move/from16 v20, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzc()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v9, 0xc

    .line 47
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalz;

    .line 49
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(I)V

    move-wide/from16 v32, v3

    const/4 v1, 0x0

    :goto_1b
    const-string v3, "text/x-unknown"

    if-ge v1, v9, :cond_87

    move-object v4, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v3

    move/from16 v34, v1

    move-object v1, v4

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    if-lez v4, :cond_1c

    move/from16 v35, v3

    const/4 v3, 0x1

    :goto_1c
    move/from16 v36, v4

    goto :goto_1d

    :cond_1c
    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_1c

    .line 51
    :goto_1d
    const-string v4, "childAtomSize must be positive"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    move-object/from16 v37, v5

    const v5, 0x61766331

    if-eq v3, v5, :cond_1d

    const v5, 0x61766333

    if-eq v3, v5, :cond_1d

    const v5, 0x656e6376

    if-eq v3, v5, :cond_1d

    const v5, 0x6d317620

    if-eq v3, v5, :cond_1d

    const v5, 0x6d703476

    if-eq v3, v5, :cond_1d

    const v5, 0x68766331

    if-eq v3, v5, :cond_1d

    const v5, 0x68657631

    if-eq v3, v5, :cond_1d

    const v5, 0x76766331

    if-eq v3, v5, :cond_1d

    const v5, 0x76766931

    if-eq v3, v5, :cond_1d

    const v5, 0x73323633

    if-eq v3, v5, :cond_1d

    const v5, 0x48323633

    if-eq v3, v5, :cond_1d

    const v5, 0x68323633

    if-eq v3, v5, :cond_1d

    const v5, 0x76703038

    if-eq v3, v5, :cond_1d

    const v5, 0x76703039

    if-eq v3, v5, :cond_1d

    const v5, 0x61763031

    if-eq v3, v5, :cond_1d

    const v5, 0x64766176

    if-eq v3, v5, :cond_1d

    const v5, 0x64766131

    if-eq v3, v5, :cond_1d

    const v5, 0x64766865

    if-eq v3, v5, :cond_1d

    const v5, 0x64766831

    if-eq v3, v5, :cond_1d

    const v5, 0x61707631

    if-eq v3, v5, :cond_1d

    const v5, 0x64617631

    if-ne v3, v5, :cond_1e

    :cond_1d
    move v5, v7

    move/from16 v16, v8

    move/from16 v19, v9

    move-object v9, v10

    move-object/from16 v42, v13

    move/from16 v44, v30

    move/from16 v45, v31

    move-wide/from16 v46, v32

    move/from16 v10, v34

    move/from16 v1, v36

    move-object/from16 v48, v37

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move v7, v3

    move/from16 v3, v35

    goto/16 :goto_27

    :cond_1e
    const v4, 0x6d703461

    if-eq v3, v4, :cond_1f

    const v4, 0x656e6361

    if-eq v3, v4, :cond_1f

    const v4, 0x61632d33

    if-eq v3, v4, :cond_1f

    const v4, 0x65632d33

    if-eq v3, v4, :cond_1f

    const v4, 0x61632d34

    if-eq v3, v4, :cond_1f

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_1f

    const v4, 0x64747363

    if-eq v3, v4, :cond_1f

    const v4, 0x64747365

    if-eq v3, v4, :cond_1f

    const v4, 0x64747368

    if-eq v3, v4, :cond_1f

    const v4, 0x6474736c

    if-eq v3, v4, :cond_1f

    const v4, 0x64747378

    if-eq v3, v4, :cond_1f

    const v4, 0x73616d72

    if-eq v3, v4, :cond_1f

    const v4, 0x73617762

    if-eq v3, v4, :cond_1f

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_1f

    const v4, 0x736f7774

    if-eq v3, v4, :cond_1f

    const v4, 0x74776f73

    if-eq v3, v4, :cond_1f

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_1f

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_1f

    const v4, 0x6d686131

    if-eq v3, v4, :cond_1f

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_1f

    const v4, 0x616c6163

    if-eq v3, v4, :cond_1f

    const v4, 0x616c6177

    if-eq v3, v4, :cond_1f

    const v4, 0x756c6177

    if-eq v3, v4, :cond_1f

    const v4, 0x4f707573

    if-eq v3, v4, :cond_1f

    const v4, 0x664c6143

    if-eq v3, v4, :cond_1f

    const v4, 0x69616d66

    if-eq v3, v4, :cond_1f

    const v4, 0x6970636d

    if-eq v3, v4, :cond_1f

    const v4, 0x6670636d

    if-ne v3, v4, :cond_20

    :cond_1f
    move-object v1, v2

    move v2, v3

    move v5, v7

    move/from16 v16, v8

    move/from16 v19, v9

    move-object v9, v10

    move-object/from16 v42, v13

    move/from16 v44, v30

    move/from16 v45, v31

    move-wide/from16 v46, v32

    move/from16 v10, v34

    move/from16 v3, v35

    move/from16 v4, v36

    move-object/from16 v48, v37

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_26

    :cond_20
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v3, v5, :cond_26

    if-eq v3, v4, :cond_26

    const v4, 0x77767474

    if-eq v3, v4, :cond_26

    const v4, 0x73747070

    if-eq v3, v4, :cond_26

    const v4, 0x63363038

    if-eq v3, v4, :cond_26

    const v4, 0x6d703473

    if-eq v3, v4, :cond_26

    const v4, 0x74657874

    if-ne v3, v4, :cond_21

    goto/16 :goto_21

    :cond_21
    const v1, 0x69743335

    const v4, 0x6d657474

    if-eq v3, v4, :cond_24

    if-ne v3, v1, :cond_22

    goto :goto_20

    :cond_22
    const v1, 0x63616d6d

    if-ne v3, v1, :cond_23

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_1e
    move/from16 v16, v8

    move/from16 v19, v9

    move-object v9, v10

    move-object/from16 v42, v13

    move/from16 v27, v15

    move/from16 v4, v28

    move/from16 v44, v30

    move/from16 v45, v31

    move-wide/from16 v46, v32

    move/from16 v60, v36

    move-object/from16 v3, v37

    :goto_1f
    const/4 v13, 0x0

    move v8, v0

    move-object v0, v6

    move v6, v7

    move-wide/from16 v36, v11

    move-object/from16 v31, v14

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto/16 :goto_64

    :cond_24
    :goto_20
    add-int/lit8 v5, v35, 0x10

    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    if-ne v3, v4, :cond_25

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1e

    :cond_25
    if-ne v3, v1, :cond_23

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v1

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 65
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "application/x-itut-t35"

    .line 66
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1e

    :cond_26
    :goto_21
    add-int/lit8 v4, v35, 0x10

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const-string v4, "application/ttml+xml"

    const-wide v42, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_27

    move-object v3, v4

    :goto_22
    move-wide/from16 v4, v42

    :goto_23
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_27
    const v5, 0x74783367

    if-ne v3, v5, :cond_28

    add-int/lit8 v4, v36, -0x10

    .line 70
    new-array v1, v4, [B

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    :goto_24
    move-wide/from16 v4, v42

    goto :goto_25

    :cond_28
    const v5, 0x77767474

    if-ne v3, v5, :cond_29

    const-string v3, "application/x-mp4-vtt"

    goto :goto_22

    :cond_29
    const v5, 0x73747070

    if-ne v3, v5, :cond_2a

    move-object v3, v4

    move-wide/from16 v4, v21

    goto :goto_23

    :cond_2a
    const v4, 0x63363038

    if-ne v3, v4, :cond_2b

    const/4 v5, 0x1

    iput v5, v10, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_22

    :cond_2b
    const v4, 0x6d703473

    if-ne v3, v4, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v1

    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    const v4, 0x65736473

    if-ne v3, v4, :cond_2c

    .line 75
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()[B

    move-result-object v3

    .line 76
    array-length v3, v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()[B

    move-result-object v1

    .line 77
    invoke-static {v1, v15, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzl([BII)Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 79
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v1

    const-string v3, "application/vobsub"

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_24

    :cond_2d
    move-object v3, v1

    goto :goto_22

    :goto_25
    if-eqz v3, :cond_23

    move-object/from16 v38, v2

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 83
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v16, v8

    move/from16 v19, v9

    move-object v9, v10

    move-object/from16 v42, v13

    move/from16 v27, v15

    move/from16 v4, v28

    move/from16 v44, v30

    move/from16 v45, v31

    move-wide/from16 v46, v32

    move/from16 v60, v36

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    goto/16 :goto_1f

    .line 89
    :goto_26
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalz;I)V

    move-object v2, v1

    move v8, v0

    move/from16 v35, v3

    move/from16 v60, v4

    move-object v0, v6

    move/from16 v34, v10

    move-wide/from16 v36, v11

    move-object/from16 v31, v14

    move/from16 v27, v15

    move/from16 v4, v28

    move-object/from16 v3, v48

    const/4 v7, 0x2

    const/4 v11, -0x1

    move v6, v5

    goto/16 :goto_64

    :goto_27
    add-int/lit8 v13, v3, 0x10

    .line 90
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/16 v13, 0x10

    .line 91
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v13

    move/from16 v34, v10

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v10

    move/from16 v27, v15

    const/16 v15, 0x32

    .line 94
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v15

    move-wide/from16 v36, v11

    const v11, 0x656e6376

    if-ne v7, v11, :cond_30

    .line 95
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzs(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 96
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_2e

    const/4 v12, 0x0

    :goto_28
    move/from16 v35, v3

    goto :goto_29

    .line 97
    :cond_2e
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzanf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v12

    goto :goto_28

    .line 98
    :goto_29
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zza:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 99
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzanf;

    aput-object v7, v3, v34

    :goto_2a
    move v3, v11

    goto :goto_2b

    :cond_2f
    move/from16 v35, v3

    move-object v12, v8

    goto :goto_2a

    .line 100
    :goto_2b
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto :goto_2c

    :cond_30
    move/from16 v35, v3

    move v3, v7

    move-object v12, v8

    :goto_2c
    const-string v7, "video/3gpp"

    const v11, 0x6d317620

    if-ne v3, v11, :cond_31

    const-string v11, "video/mpeg"

    goto :goto_2d

    :cond_31
    const v11, 0x48323633

    if-ne v3, v11, :cond_32

    move v3, v11

    move-object v11, v7

    goto :goto_2d

    :cond_32
    const/4 v11, 0x0

    :goto_2d
    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v41, v0

    move/from16 v56, v5

    move-object/from16 v32, v6

    move/from16 v54, v10

    move-object/from16 v33, v12

    move/from16 v55, v13

    move-object/from16 v31, v14

    move v5, v15

    move/from16 v58, v30

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v30, v7

    move-object v13, v11

    const/16 v7, 0x8

    :goto_2e
    sub-int v11, v5, v35

    if-ge v11, v1, :cond_33

    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v11

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v60

    if-nez v60, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v60

    move/from16 v61, v5

    sub-int v5, v60, v35

    if-ne v5, v1, :cond_34

    :cond_33
    move/from16 v60, v1

    move/from16 v74, v6

    move/from16 v69, v7

    move-object/from16 v66, v9

    move/from16 v68, v10

    move-object/from16 v65, v13

    move-object/from16 v3, v48

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_34
    const/4 v5, 0x0

    goto :goto_2f

    :cond_35
    move/from16 v61, v5

    move/from16 v5, v60

    :goto_2f
    if-lez v5, :cond_36

    move/from16 v60, v1

    const/4 v1, 0x1

    goto :goto_30

    :cond_36
    move/from16 v60, v1

    const/4 v1, 0x0

    .line 103
    :goto_30
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    move/from16 v62, v11

    const v11, 0x61766343

    if-ne v1, v11, :cond_39

    add-int/lit8 v11, v62, 0x8

    if-nez v13, :cond_37

    const/4 v0, 0x1

    :goto_31
    const/4 v13, 0x0

    goto :goto_32

    :cond_37
    const/4 v0, 0x0

    goto :goto_31

    .line 105
    :goto_32
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 106
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:I

    if-nez v57, :cond_38

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzk:F

    move/from16 v58, v6

    const/4 v6, 0x0

    goto :goto_33

    :cond_38
    const/4 v6, 0x1

    :goto_33
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:I

    const-string v40, "video/avc"

    move/from16 v64, v3

    move-object/from16 v67, v4

    move/from16 v57, v6

    move-object/from16 v43, v7

    move-object/from16 v66, v9

    move v6, v12

    move v12, v13

    move/from16 v69, v14

    move-object/from16 v65, v40

    move-object/from16 v3, v48

    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v13, 0x0

    move/from16 v40, v10

    move v14, v11

    const/4 v11, -0x1

    move v10, v0

    move-object v0, v1

    goto/16 :goto_5f

    :cond_39
    const v11, 0x68766343

    move/from16 v63, v3

    const-string v3, "video/hevc"

    if-ne v1, v11, :cond_3d

    add-int/lit8 v11, v62, 0x8

    if-nez v13, :cond_3a

    const/4 v0, 0x1

    :goto_34
    const/4 v13, 0x0

    goto :goto_35

    :cond_3a
    const/4 v0, 0x0

    goto :goto_34

    .line 108
    :goto_35
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:I

    if-nez v57, :cond_3b

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:F

    move/from16 v58, v6

    const/4 v6, 0x0

    goto :goto_36

    :cond_3b
    const/4 v6, 0x1

    :goto_36
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzm:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3c

    move v15, v11

    :cond_3c
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:I

    move-object/from16 v38, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    move/from16 v43, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzo:Lcom/google/android/gms/internal/ads/zzgs;

    move/from16 v52, v8

    move-object v8, v0

    move-object/from16 v0, v38

    move/from16 v38, v52

    move-object/from16 v65, v3

    move-object/from16 v67, v4

    move/from16 v57, v6

    move-object/from16 v66, v9

    move/from16 v53, v11

    move/from16 v52, v12

    move v6, v14

    move/from16 v12, v40

    move/from16 v69, v43

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v11, -0x1

    move/from16 v40, v7

    move-object/from16 v43, v10

    move v14, v13

    const/4 v7, 0x2

    const/4 v13, 0x0

    move v10, v1

    goto/16 :goto_5f

    :cond_3d
    const v11, 0x6c687643

    if-ne v1, v11, :cond_4a

    add-int/lit8 v11, v62, 0x8

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "lhvC must follow hvcC atom"

    .line 111
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    if-eqz v8, :cond_3f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3e

    const/4 v1, 0x1

    goto :goto_37

    :cond_3e
    const/4 v1, 0x0

    goto :goto_37

    :cond_3f
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_37
    const-string v3, "must have at least two layers"

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    if-ne v3, v11, :cond_40

    const/4 v3, 0x1

    goto :goto_38

    :cond_40
    const/4 v3, 0x0

    :goto_38
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 117
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_42

    if-ne v14, v3, :cond_41

    const/4 v3, 0x1

    goto :goto_39

    :cond_41
    const/4 v3, 0x0

    :goto_39
    const-string v13, "colorSpace must be the same for both views"

    .line 118
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    :cond_42
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:I

    if-eq v3, v11, :cond_44

    if-ne v6, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_3a

    :cond_43
    const/4 v3, 0x0

    :goto_3a
    const-string v13, "colorRange must be the same for both views"

    .line 119
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    :cond_44
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzj:I

    if-eq v3, v11, :cond_46

    if-ne v12, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_3b

    :cond_45
    const/4 v3, 0x0

    :goto_3b
    const-string v11, "colorTransfer must be the same for both views"

    .line 120
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    :cond_46
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    if-ne v7, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_3c

    :cond_47
    const/4 v3, 0x0

    :goto_3c
    const-string v11, "bitdepthLuma must be the same for both views"

    .line 121
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:I

    if-ne v10, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_3d

    :cond_48
    const/4 v3, 0x0

    :goto_3d
    const-string v11, "bitdepthChroma must be the same for both views"

    .line 122
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    if-eqz v0, :cond_49

    .line 123
    sget v3, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 124
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 125
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/util/List;

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v43, v1

    move-object/from16 v65, v3

    move-object/from16 v67, v4

    :goto_3e
    move/from16 v69, v7

    move-object/from16 v66, v9

    move-object/from16 v3, v48

    move/from16 v64, v63

    :goto_3f
    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v11, -0x1

    :goto_40
    const/4 v13, 0x0

    goto/16 :goto_5f

    .line 128
    :cond_49
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v3, 0x0

    const v11, 0x76766343

    if-ne v1, v11, :cond_4c

    add-int/lit8 v11, v62, 0x8

    if-nez v13, :cond_4b

    const/4 v0, 0x1

    goto :goto_41

    :cond_4b
    const/4 v0, 0x0

    .line 130
    :goto_41
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:I

    const-string v7, "video/vvc"

    move v10, v0

    move/from16 v69, v10

    move-object v0, v1

    move-object/from16 v43, v3

    move-object/from16 v67, v4

    move-object/from16 v65, v7

    move-object/from16 v66, v9

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/16 v40, 0x10

    goto/16 :goto_5f

    :cond_4c
    const v3, 0x76657875

    if-ne v1, v3, :cond_5c

    add-int/lit8 v11, v62, 0x8

    .line 133
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v1

    const/4 v3, 0x0

    :goto_42
    sub-int v11, v1, v62

    if-ge v11, v5, :cond_55

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v11

    if-lez v11, :cond_4d

    move/from16 v64, v1

    const/4 v1, 0x1

    goto :goto_43

    :cond_4d
    move/from16 v64, v1

    const/4 v1, 0x0

    .line 136
    :goto_43
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    move-object/from16 v65, v13

    const v13, 0x65796573

    if-ne v1, v13, :cond_54

    add-int/lit8 v1, v64, 0x8

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v1

    :goto_44
    sub-int v3, v1, v64

    if-ge v3, v11, :cond_53

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v13, 0x1

    goto :goto_45

    :cond_4e
    const/4 v13, 0x0

    .line 141
    :goto_45
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v13

    move/from16 v66, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_52

    const/4 v1, 0x4

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    and-int/lit8 v13, v1, 0x2

    move/from16 v66, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_46

    :cond_4f
    const/4 v1, 0x0

    :goto_46
    and-int/lit8 v13, v66, 0x8

    move-object/from16 v67, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_50

    const/4 v13, 0x1

    :goto_47
    const/4 v4, 0x1

    goto :goto_48

    :cond_50
    const/4 v13, 0x0

    goto :goto_47

    :goto_48
    if-eq v4, v3, :cond_51

    const/4 v3, 0x0

    goto :goto_49

    :cond_51
    const/4 v3, 0x1

    :goto_49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalv;

    move/from16 v68, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaly;

    .line 145
    invoke-direct {v11, v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(ZZZ)V

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    move-object v3, v4

    goto :goto_4a

    :cond_52
    move-object/from16 v67, v4

    move/from16 v68, v11

    add-int v1, v66, v3

    goto :goto_44

    :cond_53
    move-object/from16 v67, v4

    move/from16 v68, v11

    const/4 v3, 0x0

    goto :goto_4a

    :cond_54
    move-object/from16 v67, v4

    move/from16 v68, v11

    :goto_4a
    add-int v1, v64, v68

    move-object/from16 v13, v65

    move-object/from16 v4, v67

    goto/16 :goto_42

    :cond_55
    move-object/from16 v67, v4

    move-object/from16 v65, v13

    if-nez v3, :cond_56

    const/4 v1, 0x0

    goto :goto_4b

    .line 146
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzalv;)V

    :goto_4b
    if-eqz v1, :cond_57

    if-eqz v8, :cond_59

    .line 147
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_58

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza()Z

    move-result v3

    const-string v4, "both eye views must be marked as available"

    .line 149
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzb()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzc()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 150
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    :cond_57
    move/from16 v74, v6

    move/from16 v69, v7

    move-object/from16 v66, v9

    move/from16 v68, v10

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v63, v8

    goto/16 :goto_5d

    :cond_58
    :goto_4c
    const/4 v4, 0x1

    const/4 v11, -0x1

    goto :goto_4d

    :cond_59
    const/4 v8, 0x0

    goto :goto_4c

    :goto_4d
    if-ne v15, v11, :cond_5b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzb()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzc()Z

    move-result v1

    if-eq v4, v1, :cond_5a

    move/from16 v69, v7

    move-object/from16 v66, v9

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_5f

    :cond_5a
    const/4 v1, 0x5

    move v15, v1

    goto/16 :goto_3e

    :cond_5b
    move/from16 v69, v7

    move-object/from16 v66, v9

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v7, 0x2

    goto/16 :goto_40

    :cond_5c
    move-object/from16 v67, v4

    move-object/from16 v65, v13

    const v3, 0x64766343

    if-eq v1, v3, :cond_5d

    const v3, 0x64767643

    if-eq v1, v3, :cond_5d

    const v3, 0x64767743

    if-ne v1, v3, :cond_5e

    :cond_5d
    move/from16 v74, v6

    move/from16 v69, v7

    move-object/from16 v66, v9

    move/from16 v68, v10

    move-object/from16 v3, v48

    move/from16 v64, v63

    const v4, 0x65736473

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v63, v8

    goto/16 :goto_5e

    :cond_5e
    const v3, 0x76706343

    if-ne v1, v3, :cond_63

    add-int/lit8 v11, v62, 0xc

    if-nez v65, :cond_5f

    const/4 v1, 0x1

    :goto_4e
    const/4 v13, 0x0

    goto :goto_4f

    :cond_5f
    const/4 v1, 0x0

    goto :goto_4e

    .line 151
    :goto_4f
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 152
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    int-to-byte v3, v3

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v7, v4, 0x1

    const-string v10, "video/x-vnd.on2.vp9"

    move/from16 v11, v63

    const v13, 0x76703038

    if-ne v11, v13, :cond_60

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_50

    :cond_60
    move-object v12, v10

    :goto_50
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    and-int/lit8 v0, v7, 0x7

    int-to-byte v7, v6

    int-to-byte v0, v0

    .line 156
    invoke-static {v1, v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    :cond_61
    and-int/lit8 v1, v4, 0x1

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v4

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v1, :cond_62

    const/4 v1, 0x2

    goto :goto_51

    :cond_62
    const/4 v1, 0x1

    :goto_51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move v14, v3

    move v10, v6

    move/from16 v69, v10

    move-object/from16 v66, v9

    move/from16 v64, v11

    move-object/from16 v65, v12

    move-object/from16 v3, v48

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    move v6, v1

    move v12, v4

    const v4, 0x65736473

    goto/16 :goto_5f

    :cond_63
    move/from16 v11, v63

    const v13, 0x76703038

    const v3, 0x61763143

    if-ne v1, v3, :cond_65

    add-int/lit8 v0, v5, -0x8

    .line 160
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zza([B)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafs;->zze:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzafs;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzafs;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzafs;->zzb:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzafs;->zza:I

    move-object/from16 v43, v3

    move v10, v7

    :cond_64
    const-string v1, "video/av01"

    move-object/from16 v65, v1

    :goto_52
    move/from16 v69, v7

    move-object/from16 v66, v9

    move/from16 v64, v11

    move-object/from16 v3, v48

    goto/16 :goto_3f

    :cond_65
    const v3, 0x636c6c69

    if-ne v1, v3, :cond_67

    if-nez v39, :cond_66

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamd;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_66
    move-object/from16 v1, v39

    const/16 v3, 0x15

    .line 165
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v1

    goto :goto_52

    :cond_67
    const v3, 0x6d646376

    if-ne v1, v3, :cond_69

    if-nez v39, :cond_68

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamd;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_68
    move-object/from16 v1, v39

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v3

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v4

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v13

    move-object/from16 v63, v8

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v8

    move/from16 v64, v11

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v11

    move-object/from16 v66, v9

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v9

    move/from16 v68, v10

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v10

    move/from16 v69, v7

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    move-result v7

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v70

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v72

    move/from16 v74, v6

    const/4 v6, 0x1

    .line 179
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v6, v70, v3

    long-to-int v6, v6

    int-to-short v6, v6

    .line 188
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v72, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v1

    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    goto/16 :goto_3f

    :cond_69
    move/from16 v74, v6

    move/from16 v69, v7

    move-object/from16 v63, v8

    move-object/from16 v66, v9

    move/from16 v68, v10

    move/from16 v64, v11

    const v3, 0x64323633

    if-ne v1, v3, :cond_6b

    if-nez v65, :cond_6a

    const/4 v1, 0x1

    :goto_53
    const/4 v13, 0x0

    goto :goto_54

    :cond_6a
    const/4 v1, 0x0

    goto :goto_53

    .line 190
    :goto_54
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    move-object/from16 v65, v30

    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    const v4, 0x65736473

    :goto_55
    const/4 v7, 0x2

    const/4 v11, -0x1

    goto/16 :goto_5f

    :cond_6b
    const v4, 0x65736473

    const/4 v13, 0x0

    if-ne v1, v4, :cond_6e

    if-nez v65, :cond_6c

    const/4 v1, 0x1

    goto :goto_56

    :cond_6c
    const/4 v1, 0x0

    .line 191
    :goto_56
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    move/from16 v3, v62

    .line 192
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()[B

    move-result-object v6

    if-eqz v6, :cond_6d

    .line 193
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    :cond_6d
    move-object/from16 v51, v1

    move-object/from16 v65, v3

    :goto_57
    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    goto :goto_55

    :cond_6e
    move/from16 v3, v62

    const v6, 0x62747274

    if-ne v1, v6, :cond_6f

    .line 194
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzr(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_57

    :cond_6f
    const v6, 0x70617370

    if-ne v1, v6, :cond_70

    add-int/lit8 v11, v3, 0x8

    .line 195
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v1

    int-to-float v1, v1

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v58, v1

    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/16 v57, 0x1

    goto/16 :goto_5f

    :cond_70
    const v6, 0x73763364

    if-ne v1, v6, :cond_73

    add-int/lit8 v11, v3, 0x8

    :goto_58
    sub-int v1, v11, v3

    if-ge v1, v5, :cond_72

    .line 198
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    add-int/2addr v1, v11

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_71

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    .line 201
    invoke-static {v3, v11, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_57

    :cond_71
    move v11, v1

    goto :goto_58

    :cond_72
    move-object/from16 v49, v13

    goto :goto_57

    :cond_73
    const v6, 0x73743364

    if-ne v1, v6, :cond_79

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v1

    const/4 v3, 0x3

    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    if-nez v1, :cond_74

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v7, 0x1

    if-eq v1, v7, :cond_77

    const/4 v6, 0x2

    if-eq v1, v6, :cond_76

    if-eq v1, v3, :cond_75

    :cond_74
    move-object/from16 v3, v48

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto/16 :goto_5d

    :cond_75
    move v15, v3

    goto/16 :goto_57

    :cond_76
    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x2

    goto/16 :goto_5f

    :cond_77
    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x1

    goto/16 :goto_5f

    :cond_78
    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    const/4 v7, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x0

    goto/16 :goto_5f

    :cond_79
    const v6, 0x61707643

    if-ne v1, v6, :cond_7a

    add-int/lit8 v11, v3, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 205
    new-array v1, v0, [B

    .line 206
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzey;

    .line 210
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v10, "video/apv"

    move-object/from16 v43, v0

    move v12, v1

    move-object v0, v3

    move/from16 v69, v6

    move v14, v8

    move v6, v9

    move-object/from16 v65, v10

    move-object/from16 v3, v48

    move-object/from16 v8, v63

    const/4 v11, -0x1

    move v10, v7

    :goto_59
    const/4 v7, 0x2

    goto/16 :goto_5f

    :cond_7a
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_74

    const/4 v11, -0x1

    if-ne v14, v11, :cond_81

    if-ne v12, v11, :cond_80

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7c

    :cond_7b
    move-object/from16 v3, v48

    goto :goto_5a

    .line 212
    :cond_7c
    const-string v3, "Unsupported color type: "

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v48

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v11

    move v14, v12

    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    goto :goto_59

    .line 214
    :goto_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v1

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v6

    const/4 v7, 0x2

    .line 216
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const/16 v8, 0x13

    if-ne v5, v8, :cond_7e

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7d

    move v5, v8

    const/4 v8, 0x1

    goto :goto_5b

    :cond_7d
    move v5, v8

    :cond_7e
    const/4 v8, 0x0

    .line 218
    :goto_5b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_7f

    move v8, v7

    goto :goto_5c

    :cond_7f
    const/4 v8, 0x1

    :goto_5c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move v14, v1

    move v12, v6

    move v6, v8

    move-object/from16 v8, v63

    move/from16 v10, v68

    goto :goto_5f

    :cond_80
    move-object/from16 v3, v48

    const/4 v7, 0x2

    move v14, v11

    :goto_5d
    move-object/from16 v8, v63

    move/from16 v10, v68

    move/from16 v6, v74

    goto :goto_5f

    :cond_81
    move-object/from16 v3, v48

    const/4 v7, 0x2

    goto :goto_5d

    .line 219
    :goto_5e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzga;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_5d

    :goto_5f
    add-int v5, v61, v5

    move-object/from16 v48, v3

    move/from16 v1, v60

    move/from16 v3, v64

    move-object/from16 v13, v65

    move-object/from16 v9, v66

    move-object/from16 v4, v67

    move/from16 v7, v69

    goto/16 :goto_2e

    :goto_60
    if-eqz v59, :cond_82

    move-object/from16 v1, v59

    .line 220
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    goto :goto_61

    :cond_82
    move-object/from16 v1, v43

    move-object/from16 v4, v65

    :goto_61
    if-nez v4, :cond_83

    move/from16 v4, v28

    move-object/from16 v0, v32

    move/from16 v8, v41

    move/from16 v6, v56

    move-object/from16 v9, v66

    goto/16 :goto_64

    .line 221
    :cond_83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 222
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v6, v56

    .line 223
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v55

    .line 226
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v54

    .line 227
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v53

    .line 228
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v52

    .line 229
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v58

    .line 230
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v28

    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v41

    .line 232
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzB(Z)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, v49

    .line 233
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzD([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 234
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 235
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v40

    .line 236
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v38

    .line 237
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v33

    .line 238
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v32

    .line 239
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 240
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v9, v74

    .line 241
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 242
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v39, :cond_84

    .line 243
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_62

    :cond_84
    move-object v9, v13

    :goto_62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v9, v69

    .line 244
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v10, v68

    .line 245
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    .line 247
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v50, :cond_85

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzals;->zza()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 248
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzals;->zzb()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 249
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_63

    :cond_85
    if-eqz v51, :cond_86

    .line 250
    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalu;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 251
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 252
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 253
    :cond_86
    :goto_63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v9, v66

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_64
    add-int v1, v35, v60

    .line 254
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    add-int/lit8 v1, v34, 0x1

    move-object v5, v3

    move/from16 v28, v4

    move v7, v6

    move-object v10, v9

    move/from16 v9, v19

    move/from16 v15, v27

    move-object/from16 v14, v31

    move-wide/from16 v11, v36

    move-object/from16 v13, v42

    move/from16 v30, v44

    move/from16 v31, v45

    move-wide/from16 v32, v46

    const v20, 0x7374626c

    move-object v6, v0

    move v0, v8

    move/from16 v8, v16

    goto/16 :goto_1b

    :cond_87
    move-object v1, v3

    move v6, v7

    move-object v9, v10

    move-wide/from16 v36, v11

    move-object/from16 v42, v13

    move/from16 v44, v30

    move/from16 v45, v31

    move-wide/from16 v46, v32

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const v0, 0x74726566

    move-object/from16 v2, v31

    .line 255
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    if-eqz v0, :cond_88

    const v3, 0x63686170

    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v4, 0x8

    .line 257
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_88

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    move v11, v0

    :cond_88
    if-nez p5, :cond_89

    const v0, 0x65647473

    .line 260
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzgd;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 262
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 263
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcp;

    goto :goto_65

    :cond_89
    move-object v0, v13

    move-object v7, v0

    :goto_65
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v3, :cond_8a

    move-object/from16 v0, p7

    move-object v7, v13

    goto/16 :goto_68

    :cond_8a
    move/from16 v4, v45

    if-eqz v4, :cond_8c

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v3, :cond_8b

    const/4 v15, 0x1

    new-array v8, v15, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v17, 0x0

    aput-object v5, v8, v17

    .line 264
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    goto :goto_66

    :cond_8b
    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    new-array v8, v15, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v8, v17

    move-wide/from16 v12, v25

    .line 266
    invoke-direct {v3, v12, v13, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 267
    :goto_66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    goto :goto_67

    :cond_8c
    const/4 v15, 0x1

    :goto_67
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 269
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    new-instance v4, Lcom/google/android/gms/internal/ads/zzand;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzand;-><init>()V

    .line 270
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzand;->zza(I)Lcom/google/android/gms/internal/ads/zzand;

    move/from16 v5, v44

    .line 271
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzb(I)Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzalw;->zza()J

    move-result-wide v5

    .line 272
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzand;->zzc(J)Lcom/google/android/gms/internal/ads/zzand;

    move-wide/from16 v5, v36

    .line 273
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzand;->zzd(J)Lcom/google/android/gms/internal/ads/zzand;

    move-wide/from16 v5, v46

    .line 274
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzand;->zze(J)Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzalw;->zzb()J

    move-result-wide v5

    .line 275
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzand;->zzf(J)Lcom/google/android/gms/internal/ads/zzand;

    .line 276
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    .line 277
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzh(I)Lcom/google/android/gms/internal/ads/zzand;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zza:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 278
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzi([Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzand;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:I

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzj(I)Lcom/google/android/gms/internal/ads/zzand;

    .line 280
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzk(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;

    .line 281
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzl(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;

    .line 282
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzand;->zzm(Z)Lcom/google/android/gms/internal/ads/zzand;

    .line 283
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzand;->zzn(I)Lcom/google/android/gms/internal/ads/zzand;

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzand;->zzo()Lcom/google/android/gms/internal/ads/zzane;

    move-result-object v7

    move-object/from16 v0, p7

    .line 285
    :goto_68
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgvq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v1, :cond_8d

    const v3, 0x6d646961

    .line 286
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 288
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 290
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 292
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;Z)Lcom/google/android/gms/internal/ads/zzanh;

    move-result-object v1

    move-object/from16 v2, v24

    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_8d
    move-object/from16 v3, p1

    move-object/from16 v2, v24

    goto/16 :goto_1

    :goto_69
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_8e
    move-object v2, v11

    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v2, p1, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v6, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const v9, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v7, v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v6, :cond_1

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(Lcom/google/android/gms/internal/ads/zzey;Z)Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v7, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v6, v7, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v6, v5, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const v10, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v9, v10, :cond_11

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    if-ge v7, v6, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v6, 0x4

    .line 172
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 173
    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    move v7, v1

    .line 177
    move v9, v7

    .line 178
    :goto_5
    const/4 v10, 0x2

    .line 179
    const/4 v11, 0x1

    .line 180
    if-ge v7, v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    move v6, v12

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v10, v11, :cond_8

    .line 195
    .line 196
    move v9, v12

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v7, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v6, v2, :cond_a

    .line 204
    .line 205
    const/16 v2, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v10, 0xd

    .line 209
    .line 210
    if-ne v6, v10, :cond_b

    .line 211
    .line 212
    const/16 v2, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v10, 0x15

    .line 216
    .line 217
    if-eq v6, v10, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v2, v7

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lt v6, p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, p1

    .line 232
    if-le v6, v5, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-lt v6, v2, :cond_c

    .line 244
    .line 245
    const v2, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v10, v2, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzF()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_8
    if-ne v2, v7, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    .line 259
    .line 260
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakp;

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-direct {v6, v2, v9}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v2, v11, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v6, v2, v1

    .line 269
    .line 270
    invoke-direct {v8, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v6, v7

    .line 275
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v2, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v6, v2, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzh(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzap;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    const v2, 0x6368706c

    .line 300
    .line 301
    .line 302
    if-ne v6, v2, :cond_15

    .line 303
    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_15
    :goto_a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgh;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgb;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 160
    .line 161
    const-string v9, "MetadataUtil"

    .line 162
    .line 163
    invoke-static {v6, v8, v9}, Ld53;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/2addr v8, v9

    .line 169
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x29

    .line 190
    .line 191
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Skipped metadata with unknown key index: "

    .line 195
    .line 196
    const-string v10, "BoxParsers"

    .line 197
    .line 198
    invoke-static {v9, v8, v6, v10}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;Z)Lcom/google/android/gms/internal/ads/zzanh;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzama;

    .line 18
    .line 19
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v3, 0x73747a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4a

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamb;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalx;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    .line 45
    .line 46
    new-array v2, v5, [J

    .line 47
    .line 48
    new-array v3, v5, [I

    .line 49
    .line 50
    new-array v4, v5, [J

    .line 51
    .line 52
    new-array v6, v5, [I

    .line 53
    .line 54
    new-array v7, v5, [I

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v5, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzane;->zzf:J

    .line 74
    .line 75
    cmp-long v7, v11, v9

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    int-to-float v7, v3

    .line 80
    long-to-float v11, v11

    .line 81
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v13, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v11, v13

    .line 91
    div-float/2addr v7, v11

    .line 92
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v11, Lcom/google/android/gms/internal/ads/zzand;

    .line 100
    .line 101
    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzane;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzand;->zzo()Lcom/google/android/gms/internal/ads/zzane;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    const v7, 0x7374636f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const v7, 0x636f3634

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v12, v5

    .line 133
    :goto_1
    const v13, 0x73747363

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 144
    .line 145
    const v14, 0x73747473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 156
    .line 157
    const v15, 0x73747373

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 167
    .line 168
    :goto_2
    move-wide/from16 v16, v9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v15, v4

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const v9, 0x63747473

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v0, v4

    .line 186
    :goto_4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 187
    .line 188
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalt;

    .line 189
    .line 190
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzey;Z)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v12, -0x1

    .line 203
    add-int/2addr v10, v12

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_5
    if-eqz v15, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    add-int/lit8 v19, v19, -0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v15, v4

    .line 243
    move/from16 v19, v12

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move/from16 v19, v12

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalx;->zzb()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 254
    .line 255
    if-eq v8, v12, :cond_c

    .line 256
    .line 257
    move/from16 p0, v12

    .line 258
    .line 259
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 260
    .line 261
    const-string v11, "audio/raw"

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    const-string v11, "audio/g711-mlaw"

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    const-string v11, "audio/g711-alaw"

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    :goto_7
    move v11, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    :goto_8
    if-nez v10, :cond_9

    .line 290
    .line 291
    if-nez v18, :cond_b

    .line 292
    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    :goto_9
    const/4 v11, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_b
    const/4 v10, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move/from16 p0, v12

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-nez v15, :cond_d

    .line 309
    .line 310
    const/16 v30, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    const/16 v30, 0x0

    .line 314
    .line 315
    :goto_b
    if-eqz v10, :cond_12

    .line 316
    .line 317
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzalt;->zza:I

    .line 318
    .line 319
    new-array v3, v0, [J

    .line 320
    .line 321
    new-array v6, v0, [I

    .line 322
    .line 323
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalt;->zza()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    .line 330
    .line 331
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzd:J

    .line 332
    .line 333
    aput-wide v10, v3, v7

    .line 334
    .line 335
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 336
    .line 337
    aput v10, v6, v7

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    int-to-long v9, v5

    .line 341
    const/16 v5, 0x2000

    .line 342
    .line 343
    div-int/2addr v5, v8

    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_d
    if-ge v7, v0, :cond_f

    .line 352
    .line 353
    aget v13, v6, v7

    .line 354
    .line 355
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 356
    .line 357
    add-int/2addr v13, v5

    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    div-int/2addr v13, v5

    .line 361
    add-int/2addr v11, v13

    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    new-array v7, v11, [J

    .line 366
    .line 367
    new-array v13, v11, [I

    .line 368
    .line 369
    new-array v14, v11, [J

    .line 370
    .line 371
    new-array v15, v11, [I

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    :goto_e
    if-ge v3, v0, :cond_11

    .line 387
    .line 388
    aget v25, v19, v3

    .line 389
    .line 390
    aget-wide v26, v18, v3

    .line 391
    .line 392
    move/from16 v41, v24

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    move/from16 v23, v41

    .line 399
    .line 400
    move/from16 v41, v25

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move/from16 v3, v41

    .line 405
    .line 406
    :goto_f
    if-lez v3, :cond_10

    .line 407
    .line 408
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v28

    .line 412
    aput-wide v26, v7, v23

    .line 413
    .line 414
    move/from16 p0, v3

    .line 415
    .line 416
    mul-int v3, v8, v28

    .line 417
    .line 418
    aput v3, v13, v23

    .line 419
    .line 420
    add-int/2addr v6, v3

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    move v3, v6

    .line 428
    int-to-long v5, v4

    .line 429
    mul-long/2addr v5, v9

    .line 430
    aput-wide v5, v14, v23

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    aput v21, v15, v23

    .line 435
    .line 436
    aget v5, v13, v23

    .line 437
    .line 438
    int-to-long v5, v5

    .line 439
    add-long v26, v26, v5

    .line 440
    .line 441
    add-int v4, v4, v28

    .line 442
    .line 443
    sub-int v5, p0, v28

    .line 444
    .line 445
    add-int/lit8 v23, v23, 0x1

    .line 446
    .line 447
    move v6, v3

    .line 448
    move v3, v5

    .line 449
    move/from16 v5, p1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_10
    move/from16 p1, v5

    .line 453
    .line 454
    add-int/lit8 v3, v25, 0x1

    .line 455
    .line 456
    move/from16 v5, v23

    .line 457
    .line 458
    move/from16 v23, v0

    .line 459
    .line 460
    move/from16 v0, v24

    .line 461
    .line 462
    move/from16 v24, v5

    .line 463
    .line 464
    move/from16 v5, p1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_11
    int-to-long v3, v4

    .line 468
    mul-long/2addr v9, v3

    .line 469
    int-to-long v3, v6

    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    move-wide v5, v9

    .line 473
    move/from16 v33, v11

    .line 474
    .line 475
    :goto_10
    move-object/from16 v25, v13

    .line 476
    .line 477
    move-object/from16 v28, v15

    .line 478
    .line 479
    move/from16 v26, v23

    .line 480
    .line 481
    goto/16 :goto_21

    .line 482
    .line 483
    :cond_12
    move-object/from16 v22, v4

    .line 484
    .line 485
    new-array v4, v3, [J

    .line 486
    .line 487
    new-array v8, v3, [I

    .line 488
    .line 489
    new-array v10, v3, [J

    .line 490
    .line 491
    move-object/from16 p1, v0

    .line 492
    .line 493
    new-array v0, v3, [I

    .line 494
    .line 495
    move/from16 v34, v7

    .line 496
    .line 497
    move/from16 v25, v13

    .line 498
    .line 499
    move-object/from16 v35, v14

    .line 500
    .line 501
    move-wide/from16 v26, v16

    .line 502
    .line 503
    move-wide/from16 v28, v26

    .line 504
    .line 505
    move-wide/from16 v31, v28

    .line 506
    .line 507
    move/from16 v33, v18

    .line 508
    .line 509
    move/from16 v13, v19

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    move v7, v5

    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    move/from16 v18, v11

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    :goto_11
    const-string v14, "BoxParsers"

    .line 524
    .line 525
    if-ge v5, v3, :cond_1f

    .line 526
    .line 527
    move-wide/from16 v36, v26

    .line 528
    .line 529
    const/16 v26, 0x1

    .line 530
    .line 531
    :goto_12
    if-nez v24, :cond_14

    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalt;->zza()Z

    .line 534
    .line 535
    .line 536
    move-result v26

    .line 537
    if-eqz v26, :cond_13

    .line 538
    .line 539
    move/from16 v27, v3

    .line 540
    .line 541
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzd:J

    .line 542
    .line 543
    move-wide/from16 v36, v2

    .line 544
    .line 545
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 546
    .line 547
    move/from16 v24, v2

    .line 548
    .line 549
    move/from16 v3, v27

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_13
    const/4 v2, 0x0

    .line 553
    :goto_13
    move/from16 v27, v3

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_14
    move/from16 v2, v24

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :goto_14
    if-nez v26, :cond_15

    .line 560
    .line 561
    const-string v2, "Unexpected end of chunk data"

    .line 562
    .line 563
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v7, v2

    .line 583
    move-object v13, v3

    .line 584
    move v3, v5

    .line 585
    :goto_15
    move-object v15, v0

    .line 586
    goto/16 :goto_1a

    .line 587
    .line 588
    :cond_15
    if-nez p1, :cond_16

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_16
    :goto_16
    if-nez v23, :cond_18

    .line 592
    .line 593
    if-lez v33, :cond_17

    .line 594
    .line 595
    add-int/lit8 v33, v33, -0x1

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 598
    .line 599
    .line 600
    move-result v23

    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    goto :goto_16

    .line 606
    :cond_17
    const/16 v23, 0x0

    .line 607
    .line 608
    :cond_18
    add-int/lit8 v23, v23, -0x1

    .line 609
    .line 610
    :goto_17
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzalx;->zzc()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move-object/from16 v38, v8

    .line 615
    .line 616
    move-object/from16 v26, v9

    .line 617
    .line 618
    int-to-long v8, v3

    .line 619
    add-long v31, v31, v8

    .line 620
    .line 621
    if-le v3, v6, :cond_19

    .line 622
    .line 623
    move v6, v3

    .line 624
    :cond_19
    aput-wide v36, v4, v5

    .line 625
    .line 626
    aput v3, v38, v5

    .line 627
    .line 628
    move/from16 v24, v2

    .line 629
    .line 630
    int-to-long v2, v11

    .line 631
    add-long v2, v28, v2

    .line 632
    .line 633
    aput-wide v2, v10, v5

    .line 634
    .line 635
    aput v30, v0, v5

    .line 636
    .line 637
    if-ne v5, v13, :cond_1a

    .line 638
    .line 639
    const/16 v21, 0x1

    .line 640
    .line 641
    aput v21, v0, v5

    .line 642
    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_1a
    if-eqz v15, :cond_1c

    .line 651
    .line 652
    if-ne v5, v13, :cond_1c

    .line 653
    .line 654
    add-int/lit8 v2, v34, -0x1

    .line 655
    .line 656
    if-lez v2, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    add-int/lit8 v3, v3, -0x1

    .line 663
    .line 664
    move/from16 v34, v2

    .line 665
    .line 666
    move v13, v3

    .line 667
    goto :goto_18

    .line 668
    :cond_1b
    move/from16 v34, v2

    .line 669
    .line 670
    :cond_1c
    :goto_18
    int-to-long v2, v7

    .line 671
    add-long v28, v28, v2

    .line 672
    .line 673
    add-int/lit8 v25, v25, -0x1

    .line 674
    .line 675
    if-nez v25, :cond_1e

    .line 676
    .line 677
    if-lez v18, :cond_1d

    .line 678
    .line 679
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/lit8 v18, v18, -0x1

    .line 688
    .line 689
    move/from16 v25, v2

    .line 690
    .line 691
    move v7, v3

    .line 692
    goto :goto_19

    .line 693
    :cond_1d
    const/16 v25, 0x0

    .line 694
    .line 695
    :cond_1e
    :goto_19
    add-long v2, v36, v8

    .line 696
    .line 697
    add-int/lit8 v24, v24, -0x1

    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    move-object/from16 v9, v26

    .line 702
    .line 703
    move-object/from16 v8, v38

    .line 704
    .line 705
    move-wide/from16 v41, v2

    .line 706
    .line 707
    move/from16 v3, v27

    .line 708
    .line 709
    move-wide/from16 v26, v41

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_1f
    move/from16 v27, v3

    .line 714
    .line 715
    move-object/from16 v38, v8

    .line 716
    .line 717
    move-object v7, v4

    .line 718
    move-object v4, v10

    .line 719
    move-object/from16 v13, v38

    .line 720
    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :goto_1a
    int-to-long v8, v11

    .line 724
    add-long v9, v28, v8

    .line 725
    .line 726
    if-eqz p1, :cond_21

    .line 727
    .line 728
    :goto_1b
    if-lez v33, :cond_21

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    goto :goto_1c

    .line 738
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 739
    .line 740
    .line 741
    add-int/lit8 v33, v33, -0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_21
    const/4 v0, 0x1

    .line 745
    :goto_1c
    if-nez v34, :cond_27

    .line 746
    .line 747
    if-nez v25, :cond_26

    .line 748
    .line 749
    if-nez v24, :cond_25

    .line 750
    .line 751
    if-nez v18, :cond_24

    .line 752
    .line 753
    if-nez v23, :cond_23

    .line 754
    .line 755
    if-nez v0, :cond_22

    .line 756
    .line 757
    move/from16 p0, v3

    .line 758
    .line 759
    move-object/from16 p1, v4

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    goto :goto_1e

    .line 768
    :cond_22
    move/from16 p0, v3

    .line 769
    .line 770
    move-object/from16 p1, v4

    .line 771
    .line 772
    move/from16 v23, v6

    .line 773
    .line 774
    move-object/from16 v24, v7

    .line 775
    .line 776
    move-wide/from16 v18, v9

    .line 777
    .line 778
    goto/16 :goto_20

    .line 779
    .line 780
    :cond_23
    move/from16 p0, v3

    .line 781
    .line 782
    move-object/from16 p1, v4

    .line 783
    .line 784
    move/from16 v11, v23

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_1d
    move v3, v0

    .line 790
    const/4 v0, 0x0

    .line 791
    goto :goto_1e

    .line 792
    :cond_24
    move/from16 p0, v3

    .line 793
    .line 794
    move-object/from16 p1, v4

    .line 795
    .line 796
    move/from16 v8, v18

    .line 797
    .line 798
    move/from16 v11, v23

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    goto :goto_1d

    .line 803
    :cond_25
    move/from16 p0, v3

    .line 804
    .line 805
    move-object/from16 p1, v4

    .line 806
    .line 807
    move/from16 v8, v18

    .line 808
    .line 809
    move/from16 v11, v23

    .line 810
    .line 811
    move/from16 v5, v24

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    goto :goto_1d

    .line 815
    :cond_26
    move/from16 p0, v3

    .line 816
    .line 817
    move-object/from16 p1, v4

    .line 818
    .line 819
    move/from16 v8, v18

    .line 820
    .line 821
    move/from16 v11, v23

    .line 822
    .line 823
    move/from16 v5, v24

    .line 824
    .line 825
    move/from16 v2, v25

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_27
    move/from16 p0, v3

    .line 829
    .line 830
    move-object/from16 p1, v4

    .line 831
    .line 832
    move/from16 v8, v18

    .line 833
    .line 834
    move/from16 v11, v23

    .line 835
    .line 836
    move/from16 v5, v24

    .line 837
    .line 838
    move/from16 v2, v25

    .line 839
    .line 840
    move v3, v0

    .line 841
    move/from16 v0, v34

    .line 842
    .line 843
    :goto_1e
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v18

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    add-int/lit8 v18, v18, 0x42

    .line 858
    .line 859
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v19

    .line 863
    add-int v19, v19, v18

    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v18

    .line 869
    add-int/lit8 v19, v19, 0x23

    .line 870
    .line 871
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    add-int v18, v18, v19

    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    add-int/lit8 v18, v18, 0x1a

    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v19

    .line 887
    add-int v19, v19, v18

    .line 888
    .line 889
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v18

    .line 893
    add-int/lit8 v19, v19, 0x21

    .line 894
    .line 895
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v18

    .line 899
    add-int v18, v18, v19

    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    add-int/lit8 v18, v18, 0x24

    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v19

    .line 911
    move/from16 v23, v6

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    if-eq v6, v3, :cond_28

    .line 915
    .line 916
    const-string v3, ", ctts invalid"

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_28
    const-string v3, ""

    .line 920
    .line 921
    :goto_1f
    add-int v18, v18, v19

    .line 922
    .line 923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v19

    .line 929
    move-object/from16 v24, v7

    .line 930
    .line 931
    add-int v7, v19, v18

    .line 932
    .line 933
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const-string v7, "Inconsistent stbl box for track "

    .line 937
    .line 938
    move-wide/from16 v18, v9

    .line 939
    .line 940
    const-string v9, ": remainingSynchronizationSamples "

    .line 941
    .line 942
    invoke-static {v6, v7, v4, v9, v0}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 946
    .line 947
    const-string v4, ", remainingSamplesInChunk "

    .line 948
    .line 949
    invoke-static {v6, v0, v2, v4, v5}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 953
    .line 954
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 955
    .line 956
    invoke-static {v6, v0, v8, v2, v11}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_20
    move/from16 v33, p0

    .line 970
    .line 971
    move-object/from16 v14, p1

    .line 972
    .line 973
    move-wide/from16 v5, v18

    .line 974
    .line 975
    move-wide/from16 v3, v31

    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :goto_21
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzane;->zzf:J

    .line 980
    .line 981
    cmp-long v0, v7, v16

    .line 982
    .line 983
    const-wide/32 v18, 0x7fffffff

    .line 984
    .line 985
    .line 986
    if-lez v0, :cond_29

    .line 987
    .line 988
    const-wide/16 v9, 0x8

    .line 989
    .line 990
    mul-long v34, v3, v9

    .line 991
    .line 992
    const-wide/32 v36, 0xf4240

    .line 993
    .line 994
    .line 995
    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 996
    .line 997
    move-wide/from16 v38, v7

    .line 998
    .line 999
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    cmp-long v0, v2, v16

    .line 1004
    .line 1005
    if-lez v0, :cond_29

    .line 1006
    .line 1007
    cmp-long v0, v2, v18

    .line 1008
    .line 1009
    if-gez v0, :cond_29

    .line 1010
    .line 1011
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    long-to-int v2, v2

    .line 1016
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v2, Lcom/google/android/gms/internal/ads/zzand;

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzane;[B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzand;->zzo()Lcom/google/android/gms/internal/ads/zzane;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 1037
    .line 1038
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1039
    .line 1040
    const-wide/32 v7, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v11, v40

    .line 1044
    .line 1045
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v31

    .line 1049
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhcr;->zze(Ljava/util/Collection;)[I

    .line 1050
    .line 1051
    .line 1052
    move-result-object v29

    .line 1053
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 1054
    .line 1055
    const-wide/32 v2, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    if-nez v0, :cond_2a

    .line 1059
    .line 1060
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzx([JJJ)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v22, Lcom/google/android/gms/internal/ads/zzanh;

    .line 1064
    .line 1065
    move-object/from16 v23, v1

    .line 1066
    .line 1067
    move-object/from16 v27, v14

    .line 1068
    .line 1069
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V

    .line 1070
    .line 1071
    .line 1072
    return-object v22

    .line 1073
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    const/4 v7, 0x1

    .line 1078
    if-ne v4, v7, :cond_2e

    .line 1079
    .line 1080
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1081
    .line 1082
    if-ne v4, v7, :cond_2e

    .line 1083
    .line 1084
    array-length v4, v14

    .line 1085
    const/4 v7, 0x2

    .line 1086
    if-lt v4, v7, :cond_2e

    .line 1087
    .line 1088
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v22

    .line 1098
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v34

    .line 1102
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 1103
    .line 1104
    move-wide/from16 v38, v2

    .line 1105
    .line 1106
    move-wide/from16 v36, v9

    .line 1107
    .line 1108
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    move-wide/from16 v9, v38

    .line 1113
    .line 1114
    move-wide/from16 v38, v36

    .line 1115
    .line 1116
    add-long v2, v22, v2

    .line 1117
    .line 1118
    add-int/lit8 v7, v4, -0x1

    .line 1119
    .line 1120
    const/4 v11, 0x4

    .line 1121
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    add-int/lit8 v4, v4, -0x4

    .line 1130
    .line 1131
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    aget-wide v31, v14, v8

    .line 1140
    .line 1141
    cmp-long v7, v31, v22

    .line 1142
    .line 1143
    if-gtz v7, :cond_2d

    .line 1144
    .line 1145
    aget-wide v7, v14, v11

    .line 1146
    .line 1147
    cmp-long v7, v22, v7

    .line 1148
    .line 1149
    if-gez v7, :cond_2d

    .line 1150
    .line 1151
    aget-wide v7, v14, v4

    .line 1152
    .line 1153
    cmp-long v4, v7, v2

    .line 1154
    .line 1155
    if-gez v4, :cond_2d

    .line 1156
    .line 1157
    const-wide/16 v7, 0x2

    .line 1158
    .line 1159
    add-long/2addr v7, v5

    .line 1160
    cmp-long v4, v2, v7

    .line 1161
    .line 1162
    if-gtz v4, :cond_2d

    .line 1163
    .line 1164
    sub-long v2, v5, v2

    .line 1165
    .line 1166
    move-wide/from16 v7, v16

    .line 1167
    .line 1168
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    const/4 v4, 0x0

    .line 1173
    aget-wide v15, v14, v4

    .line 1174
    .line 1175
    sub-long v34, v22, v15

    .line 1176
    .line 1177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1178
    .line 1179
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 1180
    .line 1181
    move-wide/from16 v16, v7

    .line 1182
    .line 1183
    int-to-long v7, v4

    .line 1184
    move-wide/from16 v36, v7

    .line 1185
    .line 1186
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v7

    .line 1190
    move-wide/from16 v34, v2

    .line 1191
    .line 1192
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    move-wide/from16 v22, v5

    .line 1197
    .line 1198
    move-wide/from16 v4, v38

    .line 1199
    .line 1200
    cmp-long v6, v7, v16

    .line 1201
    .line 1202
    if-nez v6, :cond_2b

    .line 1203
    .line 1204
    cmp-long v6, v2, v16

    .line 1205
    .line 1206
    if-eqz v6, :cond_2f

    .line 1207
    .line 1208
    const-wide/16 v7, 0x0

    .line 1209
    .line 1210
    :cond_2b
    cmp-long v6, v7, v18

    .line 1211
    .line 1212
    if-gtz v6, :cond_2f

    .line 1213
    .line 1214
    cmp-long v6, v2, v18

    .line 1215
    .line 1216
    if-lez v6, :cond_2c

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_2c
    long-to-int v6, v7

    .line 1220
    move-object/from16 v7, p2

    .line 1221
    .line 1222
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 1223
    .line 1224
    long-to-int v2, v2

    .line 1225
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 1226
    .line 1227
    const-wide/32 v2, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzx([JJJ)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v34

    .line 1238
    const-wide/32 v36, 0xf4240

    .line 1239
    .line 1240
    .line 1241
    move-wide/from16 v38, v9

    .line 1242
    .line 1243
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v31

    .line 1247
    new-instance v22, Lcom/google/android/gms/internal/ads/zzanh;

    .line 1248
    .line 1249
    move-object/from16 v23, v1

    .line 1250
    .line 1251
    move-object/from16 v27, v14

    .line 1252
    .line 1253
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V

    .line 1254
    .line 1255
    .line 1256
    return-object v22

    .line 1257
    :cond_2d
    move-wide/from16 v22, v5

    .line 1258
    .line 1259
    move-wide/from16 v4, v38

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_2e
    move-wide/from16 v22, v5

    .line 1263
    .line 1264
    move-wide v4, v9

    .line 1265
    :cond_2f
    :goto_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v7, 0x1

    .line 1270
    if-ne v2, v7, :cond_31

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v2

    .line 1277
    const-wide/16 v16, 0x0

    .line 1278
    .line 1279
    cmp-long v2, v2, v16

    .line 1280
    .line 1281
    if-nez v2, :cond_31

    .line 1282
    .line 1283
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    const/4 v0, 0x0

    .line 1293
    :goto_23
    array-length v6, v14

    .line 1294
    if-ge v0, v6, :cond_30

    .line 1295
    .line 1296
    aget-wide v6, v14, v0

    .line 1297
    .line 1298
    sub-long v34, v6, v2

    .line 1299
    .line 1300
    const-wide/32 v36, 0xf4240

    .line 1301
    .line 1302
    .line 1303
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1304
    .line 1305
    move-wide/from16 v38, v4

    .line 1306
    .line 1307
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    aput-wide v4, v14, v0

    .line 1312
    .line 1313
    add-int/lit8 v0, v0, 0x1

    .line 1314
    .line 1315
    move-wide/from16 v4, v38

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_30
    move-wide/from16 v38, v4

    .line 1319
    .line 1320
    sub-long v34, v22, v2

    .line 1321
    .line 1322
    const-wide/32 v36, 0xf4240

    .line 1323
    .line 1324
    .line 1325
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1326
    .line 1327
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v31

    .line 1331
    new-instance v22, Lcom/google/android/gms/internal/ads/zzanh;

    .line 1332
    .line 1333
    move-object/from16 v23, v1

    .line 1334
    .line 1335
    move-object/from16 v27, v14

    .line 1336
    .line 1337
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V

    .line 1338
    .line 1339
    .line 1340
    return-object v22

    .line 1341
    :cond_31
    move-wide/from16 v38, v4

    .line 1342
    .line 1343
    move-object/from16 v7, v24

    .line 1344
    .line 1345
    move-object/from16 v13, v25

    .line 1346
    .line 1347
    move-object/from16 v15, v28

    .line 1348
    .line 1349
    move/from16 v11, v33

    .line 1350
    .line 1351
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    if-ne v2, v6, :cond_32

    .line 1355
    .line 1356
    const/4 v2, 0x1

    .line 1357
    goto :goto_24

    .line 1358
    :cond_32
    const/4 v2, 0x0

    .line 1359
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    new-array v3, v3, [I

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    new-array v4, v4, [I

    .line 1370
    .line 1371
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v18, v3

    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x0

    .line 1382
    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-ge v8, v3, :cond_3c

    .line 1387
    .line 1388
    move-object/from16 v19, v4

    .line 1389
    .line 1390
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    const-wide/16 v22, -0x1

    .line 1395
    .line 1396
    cmp-long v20, v3, v22

    .line 1397
    .line 1398
    if-eqz v20, :cond_3b

    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v34

    .line 1404
    move/from16 v20, v8

    .line 1405
    .line 1406
    move/from16 p0, v9

    .line 1407
    .line 1408
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 1409
    .line 1410
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1411
    .line 1412
    move-wide/from16 v36, v38

    .line 1413
    .line 1414
    move-wide/from16 v38, v8

    .line 1415
    .line 1416
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v8

    .line 1420
    move-wide/from16 v38, v36

    .line 1421
    .line 1422
    add-long/2addr v8, v3

    .line 1423
    move-object/from16 p1, v12

    .line 1424
    .line 1425
    const/4 v12, 0x1

    .line 1426
    invoke-static {v14, v3, v4, v12, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    aput v3, v18, v20

    .line 1431
    .line 1432
    const/4 v4, 0x0

    .line 1433
    invoke-static {v14, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzq([JJZZ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    add-int/lit8 v4, v3, -0x1

    .line 1438
    .line 1439
    move/from16 v22, v2

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    :goto_26
    array-length v2, v14

    .line 1443
    if-ge v3, v2, :cond_35

    .line 1444
    .line 1445
    aget-wide v23, v14, v3

    .line 1446
    .line 1447
    cmp-long v2, v23, v8

    .line 1448
    .line 1449
    if-gez v2, :cond_33

    .line 1450
    .line 1451
    move v4, v3

    .line 1452
    goto :goto_27

    .line 1453
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1454
    .line 1455
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1456
    .line 1457
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1458
    .line 1459
    if-le v12, v2, :cond_34

    .line 1460
    .line 1461
    goto :goto_28

    .line 1462
    :cond_34
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1463
    .line 1464
    goto :goto_26

    .line 1465
    :cond_35
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1466
    .line 1467
    aput v4, v19, v20

    .line 1468
    .line 1469
    aget v2, v18, v20

    .line 1470
    .line 1471
    :goto_29
    aget v3, v18, v20

    .line 1472
    .line 1473
    if-lez v3, :cond_36

    .line 1474
    .line 1475
    aget v4, v15, v3

    .line 1476
    .line 1477
    const/16 v21, 0x1

    .line 1478
    .line 1479
    and-int/lit8 v4, v4, 0x1

    .line 1480
    .line 1481
    if-nez v4, :cond_37

    .line 1482
    .line 1483
    add-int/lit8 v3, v3, -0x1

    .line 1484
    .line 1485
    aput v3, v18, v20

    .line 1486
    .line 1487
    goto :goto_29

    .line 1488
    :cond_36
    const/16 v21, 0x1

    .line 1489
    .line 1490
    :cond_37
    if-nez v3, :cond_38

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    aget v8, v15, v4

    .line 1494
    .line 1495
    and-int/lit8 v8, v8, 0x1

    .line 1496
    .line 1497
    if-nez v8, :cond_39

    .line 1498
    .line 1499
    aput v2, v18, v20

    .line 1500
    .line 1501
    :goto_2a
    aget v3, v18, v20

    .line 1502
    .line 1503
    aget v2, v19, v20

    .line 1504
    .line 1505
    if-ge v3, v2, :cond_39

    .line 1506
    .line 1507
    aget v2, v15, v3

    .line 1508
    .line 1509
    and-int/lit8 v2, v2, 0x1

    .line 1510
    .line 1511
    if-nez v2, :cond_39

    .line 1512
    .line 1513
    add-int/lit8 v3, v3, 0x1

    .line 1514
    .line 1515
    aput v3, v18, v20

    .line 1516
    .line 1517
    const/16 v21, 0x1

    .line 1518
    .line 1519
    goto :goto_2a

    .line 1520
    :cond_38
    const/4 v4, 0x0

    .line 1521
    :cond_39
    aget v2, v19, v20

    .line 1522
    .line 1523
    sub-int v8, v2, v3

    .line 1524
    .line 1525
    add-int/2addr v8, v6

    .line 1526
    if-eq v10, v3, :cond_3a

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    goto :goto_2b

    .line 1530
    :cond_3a
    move v3, v4

    .line 1531
    :goto_2b
    or-int v3, p0, v3

    .line 1532
    .line 1533
    move v10, v2

    .line 1534
    move v9, v3

    .line 1535
    move v6, v8

    .line 1536
    goto :goto_2c

    .line 1537
    :cond_3b
    move/from16 v22, v2

    .line 1538
    .line 1539
    move/from16 v20, v8

    .line 1540
    .line 1541
    move/from16 p0, v9

    .line 1542
    .line 1543
    move-object/from16 p1, v12

    .line 1544
    .line 1545
    const/4 v4, 0x0

    .line 1546
    :goto_2c
    add-int/lit8 v8, v20, 0x1

    .line 1547
    .line 1548
    move-object/from16 v12, p1

    .line 1549
    .line 1550
    move-object/from16 v4, v19

    .line 1551
    .line 1552
    move/from16 v2, v22

    .line 1553
    .line 1554
    goto/16 :goto_25

    .line 1555
    .line 1556
    :cond_3c
    move-object/from16 v19, v4

    .line 1557
    .line 1558
    move/from16 p0, v9

    .line 1559
    .line 1560
    move-object/from16 p1, v12

    .line 1561
    .line 1562
    const/4 v4, 0x0

    .line 1563
    if-eq v6, v11, :cond_3d

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    goto :goto_2d

    .line 1567
    :cond_3d
    move v2, v4

    .line 1568
    :goto_2d
    or-int v2, p0, v2

    .line 1569
    .line 1570
    if-eqz v2, :cond_3e

    .line 1571
    .line 1572
    new-array v3, v6, [J

    .line 1573
    .line 1574
    goto :goto_2e

    .line 1575
    :cond_3e
    move-object v3, v7

    .line 1576
    :goto_2e
    if-eqz v2, :cond_3f

    .line 1577
    .line 1578
    new-array v8, v6, [I

    .line 1579
    .line 1580
    :goto_2f
    const/4 v12, 0x1

    .line 1581
    goto :goto_30

    .line 1582
    :cond_3f
    move-object v8, v13

    .line 1583
    goto :goto_2f

    .line 1584
    :goto_30
    if-ne v12, v2, :cond_40

    .line 1585
    .line 1586
    move/from16 v26, v4

    .line 1587
    .line 1588
    :cond_40
    if-eqz v2, :cond_41

    .line 1589
    .line 1590
    new-array v9, v6, [I

    .line 1591
    .line 1592
    goto :goto_31

    .line 1593
    :cond_41
    move-object v9, v15

    .line 1594
    :goto_31
    if-eqz v2, :cond_42

    .line 1595
    .line 1596
    new-instance v12, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_32

    .line 1602
    :cond_42
    move-object/from16 v12, p1

    .line 1603
    .line 1604
    :goto_32
    new-array v6, v6, [J

    .line 1605
    .line 1606
    move/from16 p0, v2

    .line 1607
    .line 1608
    move v10, v4

    .line 1609
    move v11, v10

    .line 1610
    const-wide/16 v31, 0x0

    .line 1611
    .line 1612
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-ge v10, v2, :cond_48

    .line 1617
    .line 1618
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v22

    .line 1622
    aget v2, v18, v10

    .line 1623
    .line 1624
    move-object/from16 v20, v5

    .line 1625
    .line 1626
    aget v5, v19, v10

    .line 1627
    .line 1628
    move-object/from16 v27, v6

    .line 1629
    .line 1630
    if-eqz p0, :cond_43

    .line 1631
    .line 1632
    sub-int v6, v5, v2

    .line 1633
    .line 1634
    invoke-static {v7, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v13, v2, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v15, v2, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1641
    .line 1642
    .line 1643
    :cond_43
    move/from16 v6, v26

    .line 1644
    .line 1645
    :goto_34
    if-ge v2, v5, :cond_47

    .line 1646
    .line 1647
    move/from16 p2, v4

    .line 1648
    .line 1649
    move/from16 p1, v5

    .line 1650
    .line 1651
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 1652
    .line 1653
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1654
    .line 1655
    const-wide/32 v33, 0xf4240

    .line 1656
    .line 1657
    .line 1658
    move-wide/from16 v35, v4

    .line 1659
    .line 1660
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v4

    .line 1664
    aget-wide v24, v14, v2

    .line 1665
    .line 1666
    sub-long v34, v24, v22

    .line 1667
    .line 1668
    move-object/from16 v40, v37

    .line 1669
    .line 1670
    const-wide/32 v36, 0xf4240

    .line 1671
    .line 1672
    .line 1673
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v24

    .line 1677
    const-wide/16 v16, 0x0

    .line 1678
    .line 1679
    cmp-long v26, v24, v16

    .line 1680
    .line 1681
    if-gez v26, :cond_44

    .line 1682
    .line 1683
    const/16 v21, 0x0

    .line 1684
    .line 1685
    :goto_35
    const/16 v26, 0x1

    .line 1686
    .line 1687
    goto :goto_36

    .line 1688
    :cond_44
    const/16 v21, 0x1

    .line 1689
    .line 1690
    goto :goto_35

    .line 1691
    :goto_36
    xor-int/lit8 v28, v21, 0x1

    .line 1692
    .line 1693
    or-int v11, v28, v11

    .line 1694
    .line 1695
    add-long v4, v4, v24

    .line 1696
    .line 1697
    aput-wide v4, v27, p2

    .line 1698
    .line 1699
    if-eqz p0, :cond_45

    .line 1700
    .line 1701
    aget v4, v8, p2

    .line 1702
    .line 1703
    if-le v4, v6, :cond_45

    .line 1704
    .line 1705
    aget v6, v13, v2

    .line 1706
    .line 1707
    :cond_45
    if-eqz p0, :cond_46

    .line 1708
    .line 1709
    if-nez v30, :cond_46

    .line 1710
    .line 1711
    aget v4, v9, p2

    .line 1712
    .line 1713
    const/16 v21, 0x1

    .line 1714
    .line 1715
    and-int/lit8 v4, v4, 0x1

    .line 1716
    .line 1717
    if-eqz v4, :cond_46

    .line 1718
    .line 1719
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    :cond_46
    add-int/lit8 v4, p2, 0x1

    .line 1727
    .line 1728
    add-int/lit8 v2, v2, 0x1

    .line 1729
    .line 1730
    move/from16 v5, p1

    .line 1731
    .line 1732
    goto :goto_34

    .line 1733
    :cond_47
    move/from16 p2, v4

    .line 1734
    .line 1735
    const-wide/16 v16, 0x0

    .line 1736
    .line 1737
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    add-long v31, v4, v31

    .line 1742
    .line 1743
    add-int/lit8 v10, v10, 0x1

    .line 1744
    .line 1745
    move/from16 v4, p2

    .line 1746
    .line 1747
    move/from16 v26, v6

    .line 1748
    .line 1749
    move-object/from16 v5, v20

    .line 1750
    .line 1751
    move-object/from16 v6, v27

    .line 1752
    .line 1753
    goto/16 :goto_33

    .line 1754
    .line 1755
    :cond_48
    move-object/from16 v27, v6

    .line 1756
    .line 1757
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 1758
    .line 1759
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1760
    .line 1761
    const-wide/32 v33, 0xf4240

    .line 1762
    .line 1763
    .line 1764
    move-wide/from16 v35, v4

    .line 1765
    .line 1766
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v31

    .line 1770
    if-eqz v11, :cond_49

    .line 1771
    .line 1772
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    const/4 v7, 0x1

    .line 1779
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    new-instance v2, Lcom/google/android/gms/internal/ads/zzand;

    .line 1787
    .line 1788
    const/4 v4, 0x0

    .line 1789
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzane;[B)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzand;->zzo()Lcom/google/android/gms/internal/ads/zzane;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    :cond_49
    move-object/from16 v23, v1

    .line 1800
    .line 1801
    new-instance v22, Lcom/google/android/gms/internal/ads/zzanh;

    .line 1802
    .line 1803
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhcr;->zze(Ljava/util/Collection;)[I

    .line 1804
    .line 1805
    .line 1806
    move-result-object v29

    .line 1807
    array-length v0, v3

    .line 1808
    move/from16 v33, v0

    .line 1809
    .line 1810
    move-object/from16 v24, v3

    .line 1811
    .line 1812
    move-object/from16 v25, v8

    .line 1813
    .line 1814
    move-object/from16 v28, v9

    .line 1815
    .line 1816
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V

    .line 1817
    .line 1818
    .line 1819
    return-object v22

    .line 1820
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 1821
    .line 1822
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajm;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzajm;->zza(J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajm;->zze()Lcom/google/android/gms/internal/ads/zzajn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    return-object v1
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgg;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x0

    .line 32
    move v3, v10

    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-ge v3, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int v9, v2, v3

    .line 50
    .line 51
    aget-byte v6, v6, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v6, v9, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :goto_4
    move-wide v6, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move-wide v7, v4

    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 80
    .line 81
    move-wide v3, v0

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-wide v4, v7

    .line 87
    move-wide v6, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    shr-int/lit8 v0, p0, 0xa

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x60

    .line 105
    .line 106
    int-to-char v0, v0

    .line 107
    shr-int/lit8 v1, p0, 0x5

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x60

    .line 112
    .line 113
    int-to-char v1, v1

    .line 114
    and-int/lit8 p0, p0, 0x1f

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x60

    .line 117
    .line 118
    int-to-char p0, p0

    .line 119
    const/4 v2, 0x3

    .line 120
    new-array v3, v2, [C

    .line 121
    .line 122
    aput-char v0, v3, v10

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-char v1, v3, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-char p0, v3, v0

    .line 129
    .line 130
    :goto_6
    if-ge v10, v2, :cond_8

    .line 131
    .line 132
    aget-char p0, v3, v10

    .line 133
    .line 134
    const/16 v0, 0x61

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-lt p0, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x7a

    .line 140
    .line 141
    if-le p0, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_7
    move-object v8, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalw;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(JJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method private static zzl([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x18

    .line 42
    .line 43
    const/16 v9, 0xff

    .line 44
    .line 45
    and-int/2addr v6, v9

    .line 46
    and-int/2addr v7, v9

    .line 47
    and-int/2addr v8, v9

    .line 48
    shl-int/2addr v6, v1

    .line 49
    or-int/2addr v5, v6

    .line 50
    shl-int/lit8 v6, v7, 0x8

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    or-int/2addr v5, v8

    .line 54
    shr-int/lit8 v6, v5, 0x10

    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 57
    .line 58
    shr-int/lit8 v7, v5, 0x8

    .line 59
    .line 60
    and-int/2addr v7, v9

    .line 61
    add-int/lit8 v7, v7, -0x80

    .line 62
    .line 63
    mul-int/lit16 v8, v7, 0x36fb

    .line 64
    .line 65
    and-int/2addr v6, v9

    .line 66
    div-int/lit16 v8, v8, 0x2710

    .line 67
    .line 68
    add-int/2addr v8, v6

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    shl-int/2addr v8, v1

    .line 78
    and-int/2addr v5, v9

    .line 79
    add-int/lit8 v5, v5, -0x80

    .line 80
    .line 81
    mul-int/lit16 v7, v7, 0x1c01

    .line 82
    .line 83
    mul-int/lit16 v10, v5, 0xd7f

    .line 84
    .line 85
    div-int/lit16 v10, v10, 0x2710

    .line 86
    .line 87
    sub-int v10, v6, v10

    .line 88
    .line 89
    div-int/lit16 v7, v7, 0x2710

    .line 90
    .line 91
    sub-int/2addr v10, v7

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    shl-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    mul-int/lit16 v5, v5, 0x457e

    .line 103
    .line 104
    div-int/lit16 v5, v5, 0x2710

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int v6, v8, v7

    .line 116
    .line 117
    or-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "%06x"

    .line 127
    .line 128
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string p0, ", "

    .line 139
    .line 140
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    add-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lfi0;->c(IILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v2, p0}, Lfi0;->c(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "size: "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "x"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\npalette: "

    .line 190
    .line 191
    const-string p2, "\n"

    .line 192
    .line 193
    invoke-static {v1, p1, p0, p2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzgd;)Landroid/util/Pair;
    .locals 10

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(I)Lcom/google/android/gms/internal/ads/zzhco;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(I)Lcom/google/android/gms/internal/ads/zzhco;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v2, :cond_4

    .line 39
    .line 40
    and-int/lit16 v6, v1, 0xff

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    :goto_1
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzhco;->zza(J)Lcom/google/android/gms/internal/ads/zzhco;

    .line 55
    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v8, v6

    .line 69
    :goto_2
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzhco;->zza(J)Lcom/google/android/gms/internal/ads/zzhco;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzv()S

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 86
    .line 87
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhco;->zzb()Lcom/google/android/gms/internal/ads/zzhcp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhco;->zzb()Lcom/google/android/gms/internal/ads/zzhcp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalz;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v17, v13

    goto :goto_5

    :cond_2
    if-ne v11, v13, :cond_59

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    move/from16 v17, v13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-eqz v19, :cond_4

    if-eqz v18, :cond_3

    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v18

    goto :goto_2

    .line 12
    :cond_3
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzD(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    .line 14
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const/4 v13, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v9

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 20
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_6
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzs(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 25
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzanf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 26
    :goto_9
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalz;->zza:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanf;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 28
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_e

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 29
    const-string v8, "audio/eac3"

    goto/16 :goto_e

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_e

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_a
    move/from16 v12, v17

    :cond_17
    :goto_b
    move-object/from16 v8, v23

    goto/16 :goto_e

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v12, 0x10000000

    goto :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_e

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_e

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_e

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_e

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v33, v8

    move-object v8, v1

    move/from16 v1, v33

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v8, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v8, "audio/vnd.dts.hd"

    :goto_e
    move/from16 p9, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_56

    .line 30
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v3, 0x1

    :goto_10
    move-object/from16 v24, v9

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 32
    :goto_11
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v9

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 38
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v9, v3

    goto :goto_13

    .line 40
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 41
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    if-nez v2, :cond_29

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v14, v9

    :goto_14
    move-object/from16 v9, v24

    goto/16 :goto_32

    .line 44
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    :goto_15
    move/from16 v3, p9

    move/from16 v26, v12

    :goto_16
    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    move/from16 v10, v25

    :goto_17
    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_32

    :cond_2a
    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v9, v3, [B

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    if-nez v2, :cond_2b

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    const/16 v19, 0x4

    move v14, v10

    move/from16 v10, v25

    goto/16 :goto_32

    .line 49
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    goto :goto_15

    :cond_2c
    :goto_18
    move/from16 v26, v12

    :goto_19
    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_31

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_50

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v3

    if-lt v3, v15, :cond_2e

    const/4 v10, 0x1

    :goto_1a
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1a

    .line 50
    :goto_1b
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_1c
    sub-int v10, v3, v15

    if-ge v10, v12, :cond_31

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2f
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 53
    :goto_1d
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    move-object/from16 v28, v9

    const v9, 0x65736473

    if-eq v3, v9, :cond_30

    add-int v3, v27, v10

    move-object/from16 v9, v28

    goto :goto_1c

    :cond_30
    move/from16 v26, v12

    move/from16 v28, v13

    move/from16 v10, v25

    move/from16 v3, v27

    const/4 v9, -0x1

    const/16 v19, 0x4

    move-object/from16 v27, v14

    goto/16 :goto_2b

    :cond_31
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x4

    goto/16 :goto_2b

    :cond_32
    const v9, 0x62747274

    if-ne v3, v9, :cond_33

    .line 55
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzamd;->zzr(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v22

    goto/16 :goto_15

    :cond_33
    const v9, 0x64616333

    if-ne v3, v9, :cond_34

    add-int/lit8 v3, v15, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_34
    const v9, 0x64656333

    if-ne v3, v9, :cond_35

    add-int/lit8 v3, v12, -0x8

    add-int/lit8 v9, v15, 0x8

    .line 58
    new-array v10, v3, [B

    .line 59
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move/from16 v26, v12

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v0, v10, v12, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 61
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    .line 63
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_19

    :cond_35
    move/from16 v26, v12

    const v9, 0x64616334

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v15, 0x8

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_19

    :cond_36
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_38

    if-lez v13, :cond_37

    move/from16 v3, p9

    move v10, v13

    move/from16 v28, v10

    move-object/from16 v27, v14

    move/from16 v11, v17

    move-object/from16 v9, v24

    goto/16 :goto_17

    .line 66
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_39

    const v10, 0x75647473

    if-ne v3, v10, :cond_3a

    :cond_39
    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_2a

    :cond_3a
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3b

    add-int/lit8 v12, v26, -0x8

    add-int/lit8 v2, v15, 0x8

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zzb:[B

    .line 68
    array-length v10, v3

    add-int v9, v10, v12

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 70
    invoke-virtual {v0, v3, v10, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhc;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_1e
    move/from16 v3, p9

    goto/16 :goto_16

    :cond_3b
    const v9, 0x64664c61

    if-ne v3, v9, :cond_3c

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    add-int/lit8 v3, v26, -0x8

    .line 72
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/16 v16, 0x0

    .line 73
    aput-byte v9, v3, v16

    const/16 v9, 0x4c

    const/16 v20, 0x1

    .line 74
    aput-byte v9, v3, v20

    const/16 v9, 0x61

    .line 75
    aput-byte v9, v3, v17

    const/16 v9, 0x43

    const/4 v10, 0x3

    .line 76
    aput-byte v9, v3, v10

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    goto :goto_1e

    :cond_3c
    const/4 v9, 0x5

    const v10, 0x616c6163

    if-ne v3, v10, :cond_3e

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    .line 80
    new-array v3, v12, [B

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 83
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 85
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 87
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v11

    const/16 v12, 0x14

    .line 89
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v2

    filled-new-array {v2, v11, v9}, [I

    move-result-object v2

    const/16 v16, 0x0

    aget v11, v2, v16

    const/16 v20, 0x1

    aget v2, v2, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 92
    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v3

    move v10, v11

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/16 v19, 0x4

    move v11, v2

    move-object v2, v3

    move v3, v9

    goto/16 :goto_14

    :cond_3e
    const v12, 0x69616362

    if-ne v3, v12, :cond_48

    add-int/lit8 v2, v15, 0x9

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result v2

    .line 95
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 96
    invoke-virtual {v0, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 97
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 98
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 99
    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v24

    if-lez v24, :cond_3f

    if-eqz v12, :cond_40

    if-nez v10, :cond_3f

    goto :goto_20

    :cond_3f
    move-object/from16 v30, v3

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_24

    .line 100
    :cond_40
    :goto_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v24

    shr-int/lit8 v9, v24, 0x3

    and-int/lit8 v28, v24, 0x2

    const/16 v20, 0x1

    and-int/lit8 v24, v24, 0x1

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzP()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result v29

    move-object/from16 v30, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_41

    const/16 v3, 0x18

    if-ge v9, v3, :cond_41

    if-eqz v28, :cond_41

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzQ()V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzQ()V

    :cond_41
    if-eqz v24, :cond_42

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v3

    add-int v3, v3, v29

    move/from16 v28, v13

    const/16 v13, 0x1f

    if-ne v9, v13, :cond_44

    const/4 v13, 0x4

    .line 106
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v9

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v12

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 110
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :cond_43
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_23

    :cond_44
    if-nez v9, :cond_43

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzQ()V

    .line 112
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mp4a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzQ()V

    move/from16 v13, v17

    .line 114
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzet;

    .line 115
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 116
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzey;)V

    move-object/from16 v27, v14

    const/4 v13, 0x5

    .line 117
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v14

    const/16 v13, 0x1f

    if-ne v14, v13, :cond_45

    const/4 v13, 0x6

    .line 118
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x20

    goto :goto_21

    :cond_45
    const/4 v13, 0x6

    :goto_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v19, 0x4

    add-int/lit8 v10, v10, 0x4

    .line 119
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v10, v10, v18

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_22
    move-object v10, v9

    goto :goto_23

    :cond_46
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_22

    .line 120
    :goto_23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move-object/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v3, v30

    const/4 v9, 0x5

    const/16 v17, 0x2

    goto/16 :goto_1f

    :goto_24
    if-eqz v12, :cond_47

    if-eqz v10, :cond_47

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 122
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 123
    invoke-static {v9, v12, v2, v10}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_25

    :cond_47
    const/4 v9, 0x0

    .line 124
    :goto_25
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    move/from16 v3, p9

    :goto_26
    move/from16 v10, v25

    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_48
    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    const v9, 0x70636d43

    if-ne v3, v9, :cond_4e

    add-int/lit8 v3, v15, 0xc

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_49

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_27

    .line 127
    :cond_49
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    :goto_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v9

    const v10, 0x6970636d

    if-ne v1, v10, :cond_4a

    .line 129
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_28

    :cond_4a
    const v10, 0x6670636d

    if-ne v1, v10, :cond_4b

    .line 130
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzD(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_28

    :cond_4b
    move/from16 v3, p9

    :goto_28
    if-nez v3, :cond_4c

    const/4 v3, -0x1

    :cond_4c
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4d

    move-object/from16 v8, v23

    :cond_4d
    move-object/from16 v9, v24

    goto :goto_26

    :cond_4e
    move/from16 v10, v25

    :cond_4f
    :goto_29
    const/4 v14, 0x0

    goto/16 :goto_31

    .line 131
    :goto_2a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 133
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v25

    .line 136
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_29

    :cond_50
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v3, v15

    const/4 v9, -0x1

    :goto_2b
    if-eq v3, v9, :cond_4f

    .line 140
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_55

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 141
    sget v2, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 142
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    const/4 v12, 0x1

    .line 143
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const/4 v13, 0x0

    .line 144
    :goto_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v14

    const/16 v9, 0xff

    if-lez v14, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_51

    .line 145
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto :goto_2c

    .line 146
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v12

    add-int/2addr v12, v13

    const/4 v13, 0x0

    .line 147
    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_52

    const/4 v14, 0x1

    .line 148
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    goto :goto_2d

    :cond_52
    const/4 v14, 0x1

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v9

    add-int/2addr v9, v13

    .line 150
    new-array v13, v12, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v2

    const/4 v14, 0x0

    .line 151
    invoke-static {v8, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    array-length v12, v8

    add-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 152
    new-array v9, v12, [B

    .line 153
    invoke-static {v8, v2, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    :goto_2e
    move-object v8, v3

    move-object/from16 v9, v24

    :goto_2f
    move/from16 v3, p9

    goto :goto_32

    :cond_53
    const/4 v14, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 155
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafm;->zza([B)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Ljava/lang/String;

    goto :goto_30

    :cond_54
    move-object/from16 v9, v24

    .line 156
    :goto_30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    move-object v8, v3

    goto :goto_2f

    :cond_55
    const/4 v14, 0x0

    goto :goto_2e

    :goto_31
    move/from16 v3, p9

    goto/16 :goto_14

    :goto_32
    add-int v15, v15, v26

    move/from16 p9, v3

    move-object/from16 v14, v27

    move/from16 v13, v28

    const/16 v17, 0x2

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_56
    move-object/from16 v24, v9

    .line 157
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v24

    .line 161
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v12, p9

    .line 164
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_57

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalu;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_33

    :cond_57
    if-eqz v22, :cond_58

    .line 170
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzals;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzals;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(J)I

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 173
    :cond_58
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzt(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzt(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzt(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzals;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzals;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzals;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    shr-int/lit8 v3, v3, 0x18

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v3, v3, 0xff

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanf;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzags;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
