.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzj:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 49
    .line 50
    return-void
.end method

.method private final zza(I)I
    .locals 1

    .line 565
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zza(II)I
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 568
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static zza(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 543
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 545
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    return v0

    .line 546
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 547
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 548
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 549
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 550
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 551
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p3

    .line 552
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p3

    .line 553
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 554
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 555
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 556
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 557
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 558
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 559
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 560
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 561
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 562
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 563
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 564
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Lcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamz<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 569
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    if-eqz v1, :cond_35

    .line 570
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    if-eqz v1, :cond_34

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 576
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 578
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 582
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 584
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 585
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 586
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 587
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 588
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 589
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 590
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 591
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 592
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 593
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 594
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    .line 595
    new-array v15, v15, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move/from16 v17, v14

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    .line 596
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 p1, 0x1

    mul-int/lit8 v6, v11, 0x3

    .line 599
    new-array v6, v6, [I

    shl-int/lit8 v11, v11, 0x1

    .line 600
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v9

    move/from16 v21, v17

    move/from16 v20, v18

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_33

    add-int/lit8 v22, v4, 0x1

    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 602
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 603
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 604
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v8, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move-object/from16 v0, v26

    goto :goto_e

    :cond_17
    shl-int v0, v5, v22

    or-int/2addr v8, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_18
    move-object/from16 v26, v0

    move/from16 v0, v22

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v19, 0x1

    .line 605
    aput v9, v16, v19

    move/from16 v19, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v4

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v0, 0x1

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v2, 0x1

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v0, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v4, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v29

    or-int/2addr v0, v2

    move/from16 v2, v30

    :cond_1b
    add-int/lit8 v4, v5, -0x33

    move/from16 v29, v0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v4, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1f

    .line 608
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1f

    .line 609
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    :goto_11
    move v10, v4

    goto :goto_13

    .line 610
    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v0, v29, 0x1

    .line 611
    aget-object v4, v15, v0

    move/from16 v25, v0

    .line 612
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_20

    .line 613
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v30, v6

    move/from16 v29, v7

    goto :goto_15

    .line 614
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 615
    aput-object v4, v15, v25

    add-int/lit8 v0, v20, 0x1

    .line 616
    aput v9, v16, v20

    move/from16 v20, v0

    goto :goto_14

    .line 617
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v4, v25, 0x1

    .line 618
    aget-object v6, v15, v4

    .line 619
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 620
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 621
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 622
    aput-object v6, v15, v4

    .line 623
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move-object v7, v1

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v30, v6

    move/from16 v29, v7

    add-int/lit8 v2, v10, 0x1

    .line 624
    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v5, v6, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_29

    const/16 v6, 0x31

    if-ne v5, v6, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_27

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_25

    goto :goto_19

    :cond_25
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2b

    add-int/lit8 v6, v21, 0x1

    .line 625
    aput v9, v16, v21

    .line 626
    div-int/lit8 v7, v9, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v21, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v7

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v10, 0x3

    .line 627
    aget-object v10, v15, v21

    aput-object v10, v11, v7

    :goto_18
    move/from16 v21, v6

    goto :goto_1d

    :cond_26
    move/from16 v2, v21

    goto :goto_18

    .line 628
    :cond_27
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    if-eq v6, v7, :cond_28

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_2b

    .line 629
    :cond_28
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    :goto_1a
    move v2, v10

    goto :goto_1d

    .line 630
    :cond_29
    :goto_1b
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    goto :goto_1a

    .line 631
    :cond_2a
    :goto_1c
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    .line 632
    :cond_2b
    :goto_1d
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_2f

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v0, 0x1

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v10, 0xd

    :goto_1e
    add-int/lit8 v24, v6, 0x1

    .line 634
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    add-int/lit8 v10, v10, 0xd

    move/from16 v6, v24

    goto :goto_1e

    :cond_2c
    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    move/from16 v6, v24

    :cond_2d
    shl-int/lit8 v10, v29, 0x1

    .line 635
    div-int/lit8 v24, v0, 0x20

    add-int v24, v24, v10

    .line 636
    aget-object v10, v15, v24

    .line 637
    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    .line 638
    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1f
    move/from16 v24, v0

    move-object v7, v1

    goto :goto_20

    .line 639
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 640
    aput-object v10, v15, v24

    goto :goto_1f

    .line 641
    :goto_20
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 642
    rem-int/lit8 v1, v24, 0x20

    move v10, v4

    move v4, v0

    move v0, v10

    move v10, v2

    move v2, v6

    goto :goto_21

    :cond_2f
    move-object v7, v1

    const v1, 0xfffff

    move v10, v2

    move v2, v0

    move v0, v4

    move v4, v1

    goto/16 :goto_17

    :goto_21
    add-int/lit8 v6, v9, 0x1

    .line 643
    aput v28, v30, v9

    add-int/lit8 v24, v9, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    or-int v0, v28, v0

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_32

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v0, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v27

    .line 644
    aput v0, v30, v6

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v4

    .line 645
    aput v0, v30, v24

    move v4, v2

    move-object v1, v7

    move/from16 v2, v22

    move-object/from16 v0, v26

    move/from16 v7, v29

    move-object/from16 v6, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    .line 646
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 647
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v10, v30

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V

    return-object v9

    .line 648
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzant;

    .line 649
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 650
    :cond_35
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-static {v0}, Lv01;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaly;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object p0

    .line 659
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 661
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 662
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 663
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 664
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v1

    .line 666
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 668
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 669
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 670
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 671
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 672
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 673
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 674
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 675
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 676
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 677
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 678
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 679
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 680
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 681
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    .line 682
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 683
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 684
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 685
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v0, p2

    .line 652
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 653
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 656
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 687
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 689
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 690
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 691
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 692
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 693
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 694
    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 695
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 1

    .line 1054
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/String;)V

    return-void

    .line 1056
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1051
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1052
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1053
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V
    .locals 2

    .line 1043
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1044
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1045
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1046
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1047
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1048
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1049
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1050
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1023
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1025
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1026
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 1027
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1028
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1029
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1030
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1031
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1033
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1034
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1035
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1036
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 1037
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1039
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1040
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1041
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p0, p0, p3

    .line 1042
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1261
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1262
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 546
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 568
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    .line 569
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    .line 570
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v0, v0, p3

    .line 548
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 550
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 551
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 552
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 553
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 554
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 556
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 559
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 560
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 561
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 562
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 564
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 565
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 566
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p0, p0, p3

    .line 567
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb()Z
    .locals 0

    .line 605
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final zzc(I)I
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 2

    .line 251
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    :cond_0
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/high16 v2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    ushr-int/lit8 p2, p2, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    return v6

    .line 173
    :cond_d
    return v5

    .line 174
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    cmp-long p0, p0, v2

    .line 179
    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    return v6

    .line 183
    :cond_e
    return v5

    .line 184
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    return v6

    .line 191
    :cond_f
    return v5

    .line 192
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    return v6

    .line 201
    :cond_10
    return v5

    .line 202
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    cmp-long p0, p0, v2

    .line 207
    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    return v6

    .line 211
    :cond_11
    return v5

    .line 212
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    return v6

    .line 223
    :cond_12
    return v5

    .line 224
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    cmp-long p0, p0, v2

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    return v6

    .line 237
    :cond_13
    return v5

    .line 238
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 239
    .line 240
    shl-int p0, v6, p0

    .line 241
    .line 242
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/2addr p0, p1

    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    return v6

    .line 250
    :cond_15
    return v5

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 258
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-object p0
.end method

.method private final zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    .line 152
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 3

    .line 288
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    if-eqz v0, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzg(I)Z
    .locals 1

    .line 18
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    move v4, v1

    move v5, v4

    move v9, v5

    move v3, v2

    .line 343
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 344
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v6

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    .line 345
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v10, v8, v5

    add-int/lit8 v11, v5, 0x2

    .line 346
    aget v8, v8, v11

    and-int v11, v8, v2

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v7, v12, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    .line 347
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    and-int/2addr v6, v2

    int-to-long v11, v6

    .line 348
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    if-lt v7, v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    :cond_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 351
    :pswitch_0
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 352
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 353
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 354
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    :goto_3
    add-int/2addr v9, v6

    :cond_4
    :goto_4
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    goto/16 :goto_d

    .line 355
    :pswitch_1
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result v6

    :goto_5
    add-int/2addr v9, v6

    goto :goto_4

    .line 357
    :pswitch_2
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result v6

    goto :goto_5

    .line 359
    :pswitch_3
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 360
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    :goto_6
    add-int/lit8 v6, v6, 0x8

    goto :goto_5

    .line 361
    :pswitch_4
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 362
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    :goto_7
    add-int/lit8 v6, v6, 0x4

    goto :goto_5

    .line 363
    :pswitch_5
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 364
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result v6

    goto :goto_5

    .line 365
    :pswitch_6
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 366
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result v6

    goto :goto_5

    .line 367
    :pswitch_7
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 368
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 369
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    goto :goto_5

    .line 370
    :pswitch_8
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 371
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 372
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 373
    :pswitch_9
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 374
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 375
    instance-of v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v7, :cond_5

    .line 376
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    goto/16 :goto_5

    .line 377
    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 378
    :pswitch_a
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    add-int/2addr v6, v13

    goto/16 :goto_5

    .line 380
    :pswitch_b
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 381
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto :goto_7

    .line 382
    :pswitch_c
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 383
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_6

    .line 384
    :pswitch_d
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 385
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result v6

    goto/16 :goto_5

    .line 386
    :pswitch_e
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 387
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 388
    :pswitch_f
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 390
    :pswitch_10
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 391
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_7

    .line 392
    :pswitch_11
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 393
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_6

    .line 394
    :pswitch_12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 395
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v8

    .line 396
    invoke-interface {v6, v10, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 397
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 398
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 399
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 400
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 401
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 402
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 403
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v9, v8

    goto/16 :goto_4

    .line 404
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 405
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 406
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 407
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 408
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 409
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 410
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 411
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 412
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 413
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 414
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 415
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 416
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 417
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 418
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 419
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 420
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 421
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 422
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 423
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 424
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 425
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 426
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 427
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 428
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 429
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 430
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 431
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 432
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 433
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 434
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 435
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 436
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 437
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 438
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 439
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 440
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 441
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 442
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 443
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 444
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 445
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 446
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 447
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 448
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 449
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 450
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 451
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 452
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 453
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 454
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 456
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 457
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 458
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 459
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 460
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 461
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 462
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 463
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 464
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 465
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 466
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 467
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 468
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 469
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 470
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 471
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 472
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 473
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 474
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 475
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 476
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 477
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 478
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 479
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 480
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 481
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 482
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 483
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 484
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 485
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 486
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 487
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_33
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 489
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 490
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 491
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    .line 492
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    :goto_9
    add-int/2addr v9, p0

    goto/16 :goto_d

    :pswitch_34
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 493
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 494
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result p0

    :goto_a
    add-int/2addr v9, p0

    goto/16 :goto_d

    :pswitch_35
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 495
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 496
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result p0

    goto :goto_a

    :pswitch_36
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 497
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 498
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    :goto_b
    add-int/lit8 p0, p0, 0x8

    goto :goto_a

    :pswitch_37
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 499
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 500
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    :goto_c
    add-int/lit8 p0, p0, 0x4

    goto :goto_a

    :pswitch_38
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 501
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 502
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result p0

    goto :goto_a

    :pswitch_39
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 503
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 504
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result p0

    goto :goto_a

    :pswitch_3a
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 505
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 506
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 507
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    goto :goto_a

    :pswitch_3b
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 508
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 509
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 510
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    goto/16 :goto_9

    :pswitch_3c
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 511
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 512
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 513
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p1, :cond_6

    .line 514
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    goto/16 :goto_a

    .line 515
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result p0

    goto/16 :goto_a

    :pswitch_3d
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 516
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 517
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    add-int/2addr p0, v13

    goto/16 :goto_a

    :pswitch_3e
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 518
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 519
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_c

    :pswitch_3f
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 520
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 521
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_b

    :pswitch_40
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 522
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 523
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result p0

    goto/16 :goto_a

    :pswitch_41
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 524
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 525
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result p0

    goto/16 :goto_a

    :pswitch_42
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 526
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 527
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result p0

    goto/16 :goto_a

    :pswitch_43
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 528
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 529
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_c

    :pswitch_44
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 530
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 531
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_b

    :cond_7
    :goto_d
    add-int/lit8 v5, v5, 0x3

    move-object p0, v3

    move-object p1, v4

    move v3, v6

    move v4, v7

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    move-object v4, p1

    .line 532
    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 533
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v9, p0

    .line 535
    iget-boolean p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz p0, :cond_b

    .line 536
    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result p1

    move v0, v1

    .line 538
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    if-ge v1, p1, :cond_9

    .line 539
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 541
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_f

    :cond_a
    add-int/2addr v9, v0

    :cond_b
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v5, :cond_83

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v15

    .line 5
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    :cond_0
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    ushr-int/lit8 v12, v15, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v15, 0x7

    const/4 v13, 0x3

    if-le v12, v7, :cond_2

    .line 6
    div-int/2addr v8, v13

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    if-lt v12, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    if-gt v12, v7, :cond_1

    .line 8
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v8, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v7, v8, :cond_3

    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v1, v3

    move v3, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v15

    const/16 v23, 0x0

    move-object v14, v6

    move v15, v12

    move-object v12, v2

    goto/16 :goto_49

    .line 10
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    aget v13, v8, v18

    const/high16 v18, 0xff00000

    and-int v18, v13, v18

    ushr-int/lit8 v3, v18, 0x14

    move/from16 v18, v4

    and-int v4, v13, v16

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const/16 v4, 0x11

    const-wide/16 v21, 0x0

    .line 11
    const-string v5, ""

    move-object/from16 v24, v8

    const/16 v25, 0x1

    if-gt v3, v4, :cond_16

    add-int/lit8 v4, v7, 0x2

    .line 12
    aget v4, v24, v4

    ushr-int/lit8 v24, v4, 0x14

    shl-int v24, v25, v24

    and-int v4, v4, v16

    if-eq v4, v9, :cond_6

    move/from16 v8, v16

    if-eq v9, v8, :cond_4

    int-to-long v8, v9

    .line 13
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    int-to-long v8, v4

    .line 14
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    move v14, v4

    move/from16 v26, v8

    goto :goto_4

    :cond_6
    move/from16 v26, v14

    move v14, v9

    :goto_4
    packed-switch v3, :pswitch_data_0

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v11, v3, :cond_7

    .line 15
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v9, v6

    move v13, v7

    move/from16 v6, v18

    const/16 v17, -0x1

    move/from16 v7, p4

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v6, v9

    move v8, v13

    :goto_8
    move v9, v14

    move v14, v3

    move-object v3, v7

    :goto_9
    move v7, v12

    goto/16 :goto_0

    :cond_7
    const/16 v17, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    goto :goto_5

    :pswitch_1
    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_8

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :cond_9
    move v8, v13

    :cond_a
    move/from16 p3, v14

    move/from16 v18, v15

    move-object v15, v9

    :goto_a
    move v9, v4

    goto/16 :goto_15

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_9

    .line 23
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 24
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v3

    .line 26
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 28
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 29
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v11

    const/high16 v18, -0x80000000

    and-int v13, v13, v18

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 30
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move/from16 p3, v4

    goto :goto_b

    .line 31
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v5

    move/from16 p3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v14, v26

    goto/16 :goto_0

    .line 32
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_c
    move/from16 v5, p4

    move-object v6, v9

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_a

    .line 33
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 34
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_c

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_d

    move-object v5, v1

    .line 35
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 36
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 38
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    goto/16 :goto_9

    :cond_d
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move/from16 v18, v15

    :goto_d
    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_a

    :pswitch_6
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_11

    .line 39
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    :goto_e
    move v4, v3

    goto :goto_f

    .line 41
    :cond_e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 42
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 43
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_f
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_e

    .line 45
    :goto_f
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v14, v26, v24

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    move v7, v12

    :goto_11
    move/from16 v15, v18

    move/from16 v9, p3

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_11
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_d

    :pswitch_7
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-nez v11, :cond_11

    .line 47
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 48
    iget-wide v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_12

    move/from16 v3, v25

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    invoke-static {v7, v14, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_11

    .line 49
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_10

    :pswitch_9
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    move/from16 v3, v25

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_13

    .line 50
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v5

    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v26, v24

    :goto_13
    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_13
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    :cond_14
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_15

    :pswitch_a
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_14

    .line 51
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 52
    iget v6, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v26, v24

    move/from16 v9, p3

    move v4, v5

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_b
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_14

    .line 53
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 54
    iget-wide v5, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move v7, v12

    move-object v6, v15

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/4 v5, 0x5

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_15

    .line 55
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    :goto_14
    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    move/from16 v5, v25

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_15

    .line 56
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_14

    :cond_15
    :goto_15
    move/from16 v10, p5

    move-object/from16 v19, v2

    move/from16 v23, v8

    move v3, v9

    move-object v14, v15

    move/from16 v9, v18

    move/from16 v20, v26

    move/from16 v18, p3

    move v15, v12

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_49

    :cond_16
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v7

    const/16 v17, -0x1

    move/from16 v28, v15

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v28

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_19

    .line 57
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    move-result v4

    if-nez v4, :cond_18

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_16

    :cond_17
    shl-int/lit8 v4, v4, 0x1

    .line 60
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v3

    .line 62
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v2

    move-object v7, v15

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v15, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v7, v12

    move-object v2, v15

    move v15, v1

    move-object v1, v11

    goto/16 :goto_0

    :cond_19
    move-object v15, v1

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v2

    :goto_17
    move/from16 v4, p4

    goto/16 :goto_3e

    :cond_1a
    move-object v15, v1

    move/from16 v4, v19

    const/16 v1, 0x31

    if-gt v3, v1, :cond_68

    move-object/from16 v19, v2

    int-to-long v1, v13

    .line 64
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v13, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v26, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v1

    .line 68
    invoke-virtual {v13, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v1

    packed-switch v3, :pswitch_data_1

    :cond_1c
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move/from16 v20, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_38

    :pswitch_e
    const/4 v3, 0x3

    if-ne v11, v3, :cond_1c

    .line 69
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v18

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v1

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v1

    move-object v1, v7

    goto/16 :goto_39

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_22

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 72
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 73
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v11, :cond_21

    .line 74
    array-length v13, v3

    sub-int/2addr v13, v7

    if-gt v11, v13, :cond_20

    add-int/2addr v11, v7

    :goto_18
    if-ge v7, v11, :cond_1d

    .line 75
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    move/from16 p3, v12

    .line 76
    iget-wide v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    move/from16 v12, p3

    goto :goto_18

    :cond_1d
    move/from16 p3, v12

    if-ne v7, v11, :cond_1f

    :cond_1e
    :goto_19
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v7

    goto/16 :goto_39

    .line 77
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 78
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 79
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 p3, v12

    if-nez v11, :cond_23

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 81
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 82
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    :goto_1a
    if-ge v7, v5, :cond_1e

    .line 83
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 84
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v2, v12, :cond_1e

    .line 85
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 86
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    goto :goto_1a

    :cond_23
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    :goto_1b
    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    goto/16 :goto_38

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_28

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 88
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 89
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v11, :cond_27

    .line 90
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v11, v12, :cond_26

    add-int/2addr v11, v7

    :goto_1c
    if-ge v7, v11, :cond_24

    .line 91
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 92
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    goto :goto_1c

    :cond_24
    if-ne v7, v11, :cond_25

    goto/16 :goto_19

    .line 93
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 94
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 95
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v11, :cond_23

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 97
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 98
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    :goto_1d
    if-ge v7, v5, :cond_1e

    .line 99
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 100
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v2, v12, :cond_1e

    .line 101
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 102
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    goto :goto_1d

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_29

    .line 103
    invoke-static {v3, v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    move/from16 v18, v2

    move-object v12, v3

    move v11, v4

    move v13, v5

    move/from16 v20, v7

    move-object v5, v1

    :goto_1e
    move-object v7, v6

    goto :goto_1f

    :cond_29
    if-nez v11, :cond_2a

    move/from16 v28, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v28

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    move/from16 v18, v1

    move-object v12, v2

    move v11, v3

    move v13, v4

    move v1, v7

    move/from16 v20, v1

    goto :goto_1e

    .line 105
    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    move/from16 v2, p3

    move-object v3, v1

    move-object v1, v15

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move v15, v2

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v7

    move-object v2, v12

    move v4, v13

    move/from16 v3, v20

    move-object/from16 v12, p1

    move/from16 v20, v14

    move v14, v11

    goto/16 :goto_39

    :cond_2a
    move/from16 v15, p3

    move-object/from16 v12, p1

    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_32

    .line 107
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 108
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v3, :cond_31

    .line 109
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_30

    if-nez v3, :cond_2b

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 111
    :cond_2b
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v2, v3

    :goto_21
    if-ge v2, v13, :cond_2f

    .line 112
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 113
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v6, :cond_2f

    .line 114
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 115
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v3, :cond_2e

    .line 116
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_2d

    if-nez v3, :cond_2c

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 118
    :cond_2c
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 119
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 120
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_2f
    move v3, v2

    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    move v4, v13

    goto/16 :goto_39

    .line 121
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 122
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_32
    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    :goto_22
    move v4, v13

    goto/16 :goto_38

    :pswitch_13
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_33

    move v2, v1

    .line 123
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    move-object v6, v5

    move-object v3, v12

    move v5, v13

    move-object/from16 v12, p1

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v1

    move-object v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move v4, v5

    move-object v1, v6

    goto/16 :goto_39

    :cond_33
    move-object v6, v7

    move-object v2, v12

    move-object/from16 v12, p1

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move-object v1, v6

    goto :goto_22

    :pswitch_14
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_40

    const-wide/32 v23, 0x20000000

    and-long v23, v26, v23

    cmp-long v3, v23, v21

    if-nez v3, :cond_39

    .line 125
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 126
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v11, :cond_38

    if-nez v11, :cond_34

    .line 127
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    move/from16 v20, v14

    goto :goto_23

    :cond_34
    move/from16 v18, v9

    .line 128
    new-instance v9, Ljava/lang/String;

    move/from16 v20, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_23
    if-ge v3, v4, :cond_37

    .line 130
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 131
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_37

    .line 132
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 133
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_36

    if-nez v9, :cond_35

    .line 134
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 135
    :cond_35
    new-instance v11, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_23

    .line 137
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_37
    :goto_24
    move v9, v1

    :goto_25
    move-object v1, v6

    move v14, v7

    goto/16 :goto_39

    .line 138
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_39
    move/from16 v18, v9

    move/from16 v20, v14

    .line 139
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 140
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_3f

    if-nez v9, :cond_3a

    .line 141
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3a
    add-int v11, v3, v9

    .line 142
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_3e

    .line 143
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v3, p3

    :goto_27
    if-ge v3, v4, :cond_37

    .line 145
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 146
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_37

    .line 147
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 148
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_3d

    if-nez v9, :cond_3b

    .line 149
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    add-int v11, v3, v9

    .line 150
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 151
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 153
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 154
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 155
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 156
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_40
    move/from16 v18, v9

    move/from16 v20, v14

    :cond_41
    move v9, v1

    move-object v1, v6

    move v14, v7

    goto/16 :goto_38

    :pswitch_15
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_48

    .line 157
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 158
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 159
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_47

    .line 160
    array-length v11, v2

    sub-int/2addr v11, v5

    if-gt v9, v11, :cond_46

    add-int/2addr v9, v5

    :goto_28
    if-ge v5, v9, :cond_43

    .line 161
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 162
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v11, v13, v21

    if-eqz v11, :cond_42

    const/4 v11, 0x1

    goto :goto_29

    :cond_42
    const/4 v11, 0x0

    :goto_29
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    goto :goto_28

    :cond_43
    if-ne v5, v9, :cond_45

    :cond_44
    :goto_2a
    move v9, v1

    move v3, v5

    goto/16 :goto_25

    .line 163
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 164
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 165
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v11, :cond_41

    .line 166
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 167
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 168
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_49

    const/4 v9, 0x1

    goto :goto_2b

    :cond_49
    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    :goto_2c
    if-ge v5, v4, :cond_44

    .line 169
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 170
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_44

    .line 171
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 172
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    goto :goto_2c

    :pswitch_16
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_4f

    .line 173
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 174
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 175
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_4e

    .line 176
    array-length v11, v2

    sub-int/2addr v11, v5

    if-gt v9, v11, :cond_4d

    add-int v11, v5, v9

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzd(I)V

    :goto_2e
    if-ge v5, v11, :cond_4b

    .line 178
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2e

    :cond_4b
    if-ne v5, v11, :cond_4c

    goto/16 :goto_2a

    .line 179
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 180
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 181
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v3, 0x5

    if-ne v11, v3, :cond_41

    .line 182
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 183
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    add-int/lit8 v5, v7, 0x4

    :goto_2f
    if-ge v5, v4, :cond_44

    .line 184
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 185
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_44

    .line 186
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    add-int/lit8 v5, v9, 0x4

    goto :goto_2f

    :pswitch_17
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_54

    .line 187
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 188
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 189
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v9, :cond_53

    .line 190
    array-length v11, v2

    sub-int/2addr v11, v5

    if-gt v9, v11, :cond_52

    add-int v11, v5, v9

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v13

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(I)V

    :goto_30
    if-ge v5, v11, :cond_50

    .line 192
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_30

    :cond_50
    if-ne v5, v11, :cond_51

    goto/16 :goto_2a

    .line 193
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 194
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 195
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v3, 0x1

    if-ne v11, v3, :cond_41

    .line 196
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 197
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    add-int/lit8 v5, v7, 0x8

    :goto_31
    if-ge v5, v4, :cond_44

    .line 198
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v9

    .line 199
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_44

    .line 200
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_31

    :pswitch_18
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_55

    .line 201
    invoke-static {v2, v7, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    goto/16 :goto_24

    :cond_55
    if-nez v11, :cond_41

    move v3, v7

    move-object v5, v13

    .line 202
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    move v9, v1

    move v14, v3

    move-object v1, v6

    move v3, v5

    goto/16 :goto_39

    :pswitch_19
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_5a

    .line 203
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 204
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 205
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v5, :cond_59

    .line 206
    array-length v7, v2

    sub-int/2addr v7, v3

    if-gt v5, v7, :cond_58

    add-int/2addr v5, v3

    :goto_32
    if-ge v3, v5, :cond_56

    .line 207
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 208
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    goto :goto_32

    :cond_56
    if-ne v3, v5, :cond_57

    goto/16 :goto_39

    .line 209
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 210
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 211
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_5a
    if-nez v11, :cond_65

    .line 212
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 213
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 214
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    :goto_33
    if-ge v3, v4, :cond_66

    .line 215
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 216
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v9, v7, :cond_66

    .line 217
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 218
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    goto :goto_33

    :pswitch_1a
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_5f

    .line 219
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 220
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 221
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v5, :cond_5e

    .line 222
    array-length v7, v2

    sub-int/2addr v7, v3

    if-gt v5, v7, :cond_5d

    add-int v7, v3, v5

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc(I)V

    :goto_34
    if-ge v3, v7, :cond_5b

    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_34

    :cond_5b
    if-ne v3, v7, :cond_5c

    goto/16 :goto_39

    .line 225
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 226
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 227
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v3, 0x5

    if-ne v11, v3, :cond_65

    .line 228
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 229
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    add-int/lit8 v3, v14, 0x4

    :goto_35
    if-ge v3, v4, :cond_66

    .line 230
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 231
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v9, v7, :cond_66

    .line 232
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_35

    :pswitch_1b
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_64

    .line 233
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 234
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 235
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v5, :cond_63

    .line 236
    array-length v7, v2

    sub-int/2addr v7, v3

    if-gt v5, v7, :cond_62

    add-int v7, v3, v5

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(I)V

    :goto_36
    if-ge v3, v7, :cond_60

    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_36

    :cond_60
    if-ne v3, v7, :cond_61

    goto :goto_39

    .line 239
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 240
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 241
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v3, 0x1

    if-ne v11, v3, :cond_65

    .line 242
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 243
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    add-int/lit8 v3, v14, 0x8

    :goto_37
    if-ge v3, v4, :cond_66

    .line 244
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 245
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v9, v7, :cond_66

    .line 246
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_37

    :cond_65
    :goto_38
    move v3, v14

    :cond_66
    :goto_39
    if-ne v3, v14, :cond_67

    move/from16 v10, p5

    move-object v14, v1

    move-object v1, v2

    move/from16 v23, v8

    goto/16 :goto_49

    :cond_67
    move-object v6, v1

    move v5, v4

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v4, v3

    move v15, v9

    move/from16 v9, v18

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_0

    :cond_68
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p6

    move-object v10, v2

    move/from16 v20, v14

    move-object/from16 v2, p2

    move v14, v4

    const/16 v4, 0x32

    if-ne v3, v4, :cond_74

    const/4 v4, 0x2

    if-ne v11, v4, :cond_73

    .line 247
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 248
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    .line 249
    invoke-virtual {v3, v12, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 250
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    .line 251
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v13, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v3, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 254
    :cond_69
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 255
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 256
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 257
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 258
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ltz v4, :cond_72

    sub-int v5, p4, v3

    if-gt v4, v5, :cond_72

    add-int v13, v3, v4

    .line 259
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Ljava/lang/Object;

    .line 260
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    :goto_3a
    if-ge v3, v13, :cond_6f

    add-int/lit8 v6, v3, 0x1

    .line 261
    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    .line 262
    invoke-static {v3, v2, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v6

    .line 263
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    :cond_6a
    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6b

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    :goto_3b
    move-object/from16 v5, p6

    goto/16 :goto_3d

    .line 264
    :cond_6b
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    move-result v1

    if-ne v2, v1, :cond_6c

    .line 265
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 267
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 268
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    move v3, v2

    move-object v1, v6

    move-object v4, v10

    move-object/from16 v10, v19

    move-object/from16 v2, p2

    goto :goto_3a

    :cond_6c
    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    goto :goto_3b

    :cond_6d
    move v1, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 269
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    move-result v4

    if-ne v2, v4, :cond_6e

    .line 270
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v10, v2

    move v2, v1

    move-object/from16 v1, p2

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    .line 272
    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v10

    :goto_3c
    move-object/from16 v10, v19

    goto/16 :goto_3a

    :cond_6e
    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    move v6, v1

    move-object/from16 v1, p2

    .line 273
    :goto_3d
    invoke-static {v3, v1, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_3c

    :cond_6f
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object v10, v4

    move/from16 v4, p4

    if-ne v3, v13, :cond_71

    .line 274
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v14, :cond_70

    move/from16 v10, p5

    move-object v14, v5

    move/from16 v23, v8

    move v3, v13

    goto/16 :goto_49

    :cond_70
    move-object v3, v1

    move-object v6, v5

    move-object v2, v12

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v5, v4

    move v15, v9

    move v4, v13

    move/from16 v9, v18

    goto/16 :goto_0

    .line 275
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 276
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_73
    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v10

    goto/16 :goto_17

    :goto_3e
    move/from16 v10, p5

    move/from16 v23, v8

    move v3, v14

    move-object v14, v5

    goto/16 :goto_49

    :cond_74
    move/from16 v4, p4

    move-object v1, v2

    move-object/from16 v19, v10

    .line 277
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v10, v8, 0x2

    .line 278
    aget v10, v24, v10

    const v16, 0xfffff

    and-int v10, v10, v16

    move/from16 v24, v3

    int-to-long v3, v10

    packed-switch v24, :pswitch_data_2

    :cond_75
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    goto/16 :goto_47

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v11, v3, :cond_75

    .line 279
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 280
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 281
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 282
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    :goto_3f
    move/from16 v23, v8

    :goto_40
    move v8, v14

    move-object v14, v5

    goto/16 :goto_48

    :pswitch_1d
    move-object/from16 v5, p6

    if-nez v11, :cond_76

    .line 283
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v10

    move/from16 p3, v10

    .line 284
    iget-wide v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    goto :goto_3f

    :cond_76
    move/from16 v23, v8

    move v8, v14

    move-object v14, v5

    goto/16 :goto_47

    :pswitch_1e
    move-object/from16 v5, p6

    if-nez v11, :cond_76

    .line 286
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v10

    .line 287
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v23, v8

    move v4, v10

    goto :goto_40

    :pswitch_1f
    move-object/from16 v5, p6

    if-nez v11, :cond_76

    .line 289
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v10

    .line 290
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 291
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v13

    if-eqz v13, :cond_78

    .line 292
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_77

    goto :goto_42

    .line 293
    :cond_77
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v2

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    goto :goto_41

    .line 294
    :cond_78
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_20
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_76

    .line 296
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v10

    .line 297
    iget-object v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_21
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_79

    .line 299
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v14

    move/from16 v5, p4

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v6

    .line 302
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v23, v8

    move v8, v4

    move v4, v2

    goto/16 :goto_48

    :cond_79
    move v4, v14

    move-object v14, v5

    move/from16 v23, v8

    move v8, v4

    goto/16 :goto_47

    :pswitch_22
    move/from16 v23, v8

    move v8, v14

    const/4 v10, 0x2

    move-object/from16 v14, p6

    if-ne v11, v10, :cond_7e

    .line 303
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v10

    .line 304
    iget v11, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-nez v11, :cond_7a

    .line 305
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_7a
    const/high16 v5, 0x20000000

    and-int/2addr v5, v13

    if-eqz v5, :cond_7c

    add-int v5, v10, v11

    .line 306
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_43

    .line 307
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 308
    :cond_7c
    :goto_43
    new-instance v5, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 309
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v11

    .line 310
    :goto_44
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v10

    goto/16 :goto_48

    :pswitch_23
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_7e

    .line 311
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 312
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7d

    const/16 v25, 0x1

    goto :goto_45

    :cond_7d
    const/16 v25, 0x0

    :goto_45
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v4, v5

    goto/16 :goto_48

    :pswitch_24
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_7e

    .line 314
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 315
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_7e

    .line 316
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 317
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_26
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_7e

    .line 318
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 319
    iget v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_27
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_7e

    .line 321
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 322
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_28
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_7e

    .line 324
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 325
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_29
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_7e

    .line 326
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 327
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :cond_7e
    :goto_47
    move v4, v8

    :goto_48
    move/from16 v10, p5

    if-ne v4, v8, :cond_82

    move v3, v4

    :goto_49
    if-ne v9, v10, :cond_80

    if-nez v10, :cond_7f

    goto :goto_4b

    :cond_7f
    move/from16 v13, p4

    move v6, v3

    move v15, v9

    move/from16 v9, v18

    move/from16 v14, v20

    :goto_4a
    const v8, 0xfffff

    goto/16 :goto_4d

    .line 328
    :cond_80
    :goto_4b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v2, :cond_81

    iget-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 329
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eq v2, v4, :cond_81

    .line 330
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    move/from16 v4, p4

    move-object v2, v1

    move v1, v9

    move-object v5, v12

    move-object v8, v14

    .line 331
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v5

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move-object/from16 v3, p2

    move/from16 v5, p4

    :goto_4c
    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_81
    move v1, v9

    .line 332
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 333
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move v5, v4

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move v15, v1

    move v4, v3

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_82
    move v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    goto :goto_4c

    :cond_83
    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v12, v2

    move v13, v5

    move/from16 v18, v9

    move/from16 v20, v14

    move v6, v4

    goto :goto_4a

    :goto_4d
    if-eq v9, v8, :cond_84

    int-to-long v1, v9

    move-object/from16 v9, v19

    .line 334
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    :cond_84
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    const/4 v2, 0x0

    move v7, v1

    move-object v3, v2

    :goto_4e
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v7, v1, :cond_85

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v2, v1, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_85
    move-object v1, v12

    if-eqz v3, :cond_86

    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 339
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_86
    if-nez v10, :cond_88

    if-ne v6, v13, :cond_87

    goto :goto_4f

    .line 340
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    :cond_88
    if-gt v6, v13, :cond_89

    if-ne v15, v10, :cond_89

    :goto_4f
    return v6

    .line 341
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 764
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 766
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 767
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc()I

    move-result v2

    .line 768
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 769
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_0

    .line 770
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 771
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    if-eqz v4, :cond_15

    .line 772
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    move-object v10, v1

    move-object/from16 v1, p1

    .line 773
    :try_start_1
    iget-boolean v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 774
    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    .line 775
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v2, v1

    :goto_4
    move-object v1, v10

    goto/16 :goto_17

    .line 776
    :goto_5
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v1

    :goto_6
    move-object v1, v10

    :goto_7
    move-object v4, v11

    move-object v0, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v2, v1

    move-object v11, v4

    move-object/from16 v0, p2

    .line 777
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    .line 778
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 779
    :cond_5
    :goto_8
    :try_start_6
    invoke-virtual {v5, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_7

    .line 780
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_9
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v1, :cond_6

    .line 781
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v10

    .line 782
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_9

    :cond_6
    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_15

    .line 783
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v5, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    :goto_a
    move-object v5, v10

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    :goto_b
    move-object v2, v5

    goto :goto_a

    :cond_8
    move-object v12, v0

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    .line 784
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v13, 0xff00000

    and-int/2addr v13, v4

    ushr-int/lit8 v13, v13, 0x14

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-nez v6, :cond_9

    .line 785
    :try_start_8
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v6, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 786
    :cond_9
    :goto_c
    :try_start_9
    invoke-virtual {v10, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v2, :cond_b

    .line 787
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_d
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_a

    .line 788
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v10

    .line 789
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_d

    :cond_a
    move-object v1, v5

    move-object v5, v10

    if-eqz v4, :cond_15

    .line 790
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_e
    move-object/from16 v5, v17

    goto/16 :goto_3

    :catch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_f
    move-object/from16 v5, v17

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 791
    :try_start_a
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 792
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 793
    invoke-virtual {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 794
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 796
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 797
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 798
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 799
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 801
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 802
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 804
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 805
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v13

    .line 808
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 809
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_10

    .line 810
    :cond_c
    invoke-static {v1, v2, v13, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    :goto_10
    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 811
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 812
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 814
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 818
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 819
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 820
    invoke-virtual {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 821
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 822
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 823
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 825
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 826
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 827
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 828
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 829
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 830
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 831
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 834
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 835
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 836
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 837
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 838
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 839
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 840
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 841
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 843
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 844
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 845
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 846
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 847
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 848
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 849
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v3, v3

    .line 850
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 851
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    if-nez v13, :cond_e

    .line 852
    :try_start_b
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 853
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    .line 854
    :cond_e
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 855
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 856
    iget-object v15, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v15, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-static {v1, v3, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v14

    .line 858
    :cond_f
    :goto_11
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 859
    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 860
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v2

    .line 861
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 862
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    .line 863
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 864
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 865
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 866
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 867
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 868
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 869
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 870
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 871
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 872
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 873
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 875
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 876
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 878
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 879
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 880
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 881
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 882
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v5, v6

    :goto_12
    move-object v6, v2

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_e

    :catch_1
    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 883
    :try_start_d
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 884
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 885
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 886
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 887
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 888
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 889
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 890
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 892
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 893
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 894
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 895
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 896
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 897
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 898
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 899
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 901
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 902
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 904
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 905
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 906
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 907
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 908
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 909
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 910
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 911
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 912
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 913
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 914
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 915
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 916
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 917
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 919
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 920
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 921
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 922
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 923
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 924
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 925
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 926
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v5, v6

    goto/16 :goto_12

    :pswitch_27
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 927
    :try_start_f
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 928
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 929
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 930
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 931
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 933
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 934
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 935
    invoke-interface {v13, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 936
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_2a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 937
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 938
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    if-eqz v2, :cond_10

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 939
    :try_start_10
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 940
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_10
    and-int v2, v4, v14

    int-to-long v13, v2

    .line 941
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 942
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 943
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 944
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 945
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 946
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 948
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 949
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 951
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 952
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 953
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 954
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 955
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 956
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_30
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 957
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 958
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 959
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_31
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 960
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 961
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_32
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 963
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 964
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 966
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 967
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    .line 968
    invoke-virtual {v0, v2, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 969
    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 970
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v8

    invoke-static {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 971
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 973
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 974
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 975
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 977
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_38
    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    .line 978
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v9

    .line 979
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 980
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_13

    .line 981
    :cond_11
    invoke-static {v1, v8, v9, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    :goto_13
    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 982
    invoke-static {v1, v13, v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 983
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 984
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 985
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 987
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 988
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 989
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v8

    .line 990
    invoke-virtual {v0, v4, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 991
    invoke-direct {v10, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 992
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 993
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 994
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 995
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 996
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 997
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 998
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 999
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1001
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 1002
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1003
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1005
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 1007
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 1008
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 1009
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    .line 1010
    :catch_2
    :goto_14
    :try_start_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z

    if-nez v6, :cond_13

    .line 1011
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :cond_13
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v2, :cond_16

    .line 1013
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_15
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_14

    .line 1014
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v10

    .line 1015
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    if-eqz v4, :cond_15

    .line 1016
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_16
    return-void

    :cond_16
    move-object v2, v1

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    .line 1017
    :goto_17
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move v7, v3

    move-object v4, v6

    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v7, v3, :cond_17

    .line 1018
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 1019
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_17
    move-object v1, v2

    if-eqz v4, :cond_18

    .line 1020
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1057
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v2, :cond_0

    .line 1058
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v2

    .line 1059
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1060
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1062
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v9, v2

    .line 1063
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    .line 1064
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v13

    .line 1065
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v15, v14, v2

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v7, v16, 0x14

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v7, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    .line 1066
    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    .line 1067
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 1068
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v15, :cond_5

    .line 1069
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 1070
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v7, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 1071
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1072
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 1073
    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto :goto_5

    .line 1074
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1075
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    goto :goto_5

    .line 1076
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1077
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    goto :goto_5

    .line 1078
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1079
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    goto :goto_5

    .line 1080
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1081
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    goto :goto_5

    .line 1082
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1083
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    goto :goto_5

    .line 1084
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1085
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    goto :goto_5

    .line 1086
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1087
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    goto :goto_5

    .line 1088
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1089
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1090
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 1091
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1092
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 1093
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1094
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1095
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    goto/16 :goto_5

    .line 1096
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1097
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    goto/16 :goto_5

    .line 1098
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1099
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    goto/16 :goto_5

    .line 1100
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1101
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    goto/16 :goto_5

    .line 1102
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1103
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    goto/16 :goto_5

    .line 1104
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1105
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    goto/16 :goto_5

    .line 1106
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1107
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1108
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    goto/16 :goto_5

    .line 1109
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1110
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 1111
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    goto/16 :goto_5

    .line 1112
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1113
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1114
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1115
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 1116
    invoke-virtual {v6, v15, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 1117
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1118
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1119
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 1120
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 1121
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1122
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    .line 1123
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    .line 1124
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1125
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1126
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    .line 1127
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1128
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1129
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    .line 1130
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1131
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1132
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    .line 1133
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1134
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1135
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    .line 1136
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1137
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1138
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    .line 1139
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1140
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1141
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    .line 1142
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1144
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    .line 1145
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1146
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1147
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    .line 1148
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1150
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    .line 1151
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1152
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1153
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    .line 1154
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1156
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    .line 1157
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1158
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1159
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    .line 1160
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1161
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1162
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    .line 1163
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1164
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 1165
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    .line 1166
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1168
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    .line 1169
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1170
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1171
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    .line 1172
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1173
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1174
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    .line 1175
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1176
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1177
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    .line 1178
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1179
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1180
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    .line 1181
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1182
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1183
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 1184
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1185
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1186
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 1187
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 1188
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1189
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1190
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 1191
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1192
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 1193
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    .line 1194
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1195
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1196
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    .line 1197
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1198
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1199
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    .line 1200
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1201
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1202
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    .line 1203
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1204
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1205
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    .line 1206
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1208
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    .line 1209
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1210
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1211
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    .line 1212
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 1213
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1214
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    .line 1215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1216
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 1217
    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    .line 1218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1219
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    .line 1220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1221
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    .line 1222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1223
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    .line 1224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1225
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1227
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    .line 1228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1229
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    .line 1230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1231
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    .line 1232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1233
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1234
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    .line 1235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1236
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    .line 1237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1238
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1239
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    .line 1240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1241
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    .line 1242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1243
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    .line 1244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1245
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    .line 1246
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1247
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    .line 1248
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1249
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    .line 1250
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1251
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1252
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    .line 1253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1254
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 1255
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1256
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 1257
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 1258
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1259
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 696
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 697
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 698
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 699
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 700
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 701
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 702
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 704
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 705
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 706
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 708
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 709
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 710
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 711
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 712
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 715
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 718
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 720
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 721
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 724
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 726
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 727
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 729
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 730
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 733
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 734
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 737
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 739
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 740
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 742
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 743
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 745
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 746
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 748
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 749
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 751
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 752
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 754
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 755
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 757
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 758
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 760
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_2

    .line 763
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1022
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0xfffff

    if-ge v2, v0, :cond_3

    .line 573
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v5

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-lt v6, v7, :cond_2

    :cond_0
    and-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v7, 0x25

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 574
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 575
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 576
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto/16 :goto_4

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 578
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 579
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 580
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 581
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 582
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 583
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 584
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 585
    :pswitch_a
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 587
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 588
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Z)I

    move-result v4

    goto :goto_1

    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 589
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 590
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 591
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 592
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 593
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 594
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 595
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 597
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    array-length v5, v2

    if-ge v0, v5, :cond_5

    .line 598
    aget v2, v2, v0

    .line 599
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v3, v3, 0x35

    .line 600
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v5, v2

    .line 601
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 603
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x35

    .line 604
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v6, 0xff00000

    .line 17
    .line 18
    and-int/2addr v6, v5

    .line 19
    ushr-int/lit8 v6, v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    if-lt v6, v7, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v5

    .line 30
    int-to-long v7, v3

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    move v4, v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v3, v5, v7

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v3, v5, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v3, v5, v7

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v3, v5, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eq v3, v5, :cond_2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eq v3, v5, :cond_2

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v3, v5, :cond_2

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eq v3, v5, :cond_2

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    cmp-long v3, v5, v7

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1

    .line 343
    .line 344
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eq v3, v5, :cond_2

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1

    .line 361
    .line 362
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    cmp-long v3, v5, v7

    .line 371
    .line 372
    if-eqz v3, :cond_2

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    .line 382
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v3, v5, v7

    .line 391
    .line 392
    if-eqz v3, :cond_2

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1

    .line 401
    .line 402
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eq v3, v5, :cond_2

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1

    .line 427
    .line 428
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    cmp-long v3, v5, v7

    .line 445
    .line 446
    if-eqz v3, :cond_2

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 451
    .line 452
    return v1

    .line 453
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 458
    .line 459
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 460
    .line 461
    array-length v5, v2

    .line 462
    if-ge v0, v5, :cond_7

    .line 463
    .line 464
    aget v2, v2, v0

    .line 465
    .line 466
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_5

    .line 471
    .line 472
    return v1

    .line 473
    :cond_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_6

    .line 478
    .line 479
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/2addr v2, v3

    .line 484
    int-to-long v5, v2

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_6

    .line 498
    .line 499
    return v1

    .line 500
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 510
    .line 511
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_8

    .line 520
    .line 521
    return v1

    .line 522
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 533
    .line 534
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :cond_9
    return v4

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    int-to-long v3, v3

    .line 42
    const/high16 v5, 0xff00000

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    ushr-int/lit8 v2, v2, 0x14

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 82
    .line 83
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzf(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    move-object v7, p0

    .line 64
    move-object v8, p1

    .line 65
    :cond_3
    const/high16 p0, 0xff00000

    .line 66
    .line 67
    and-int/2addr p0, v5

    .line 68
    ushr-int/lit8 p0, p0, 0x14

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_a

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_8

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_7

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_8

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 101
    .line 102
    and-int p1, v5, v0

    .line 103
    .line 104
    int-to-long v3, p1

    .line 105
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 136
    .line 137
    if-ne p1, v3, :cond_b

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x0

    .line 148
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    return v1

    .line 182
    :cond_7
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 183
    .line 184
    aget p0, p0, v9

    .line 185
    .line 186
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_b

    .line 201
    .line 202
    return v1

    .line 203
    :cond_8
    and-int p0, v5, v0

    .line 204
    .line 205
    int-to-long p0, p0

    .line 206
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move v3, v1

    .line 223
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v3, v4, :cond_b

    .line 228
    .line 229
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    return v1

    .line 240
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_b

    .line 258
    .line 259
    return v1

    .line 260
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    move-object p0, v7

    .line 263
    move-object p1, v8

    .line 264
    move v3, v10

    .line 265
    move v4, v11

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    move-object v7, p0

    .line 269
    move-object v8, p1

    .line 270
    iget-boolean p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 271
    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zze()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_d

    .line 285
    .line 286
    return v1

    .line 287
    :cond_d
    return v6
.end method
