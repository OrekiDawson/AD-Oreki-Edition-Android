.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln74;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lqq2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lk23;

.field public final k:Lfa2;

.field public final l:Landroidx/datastore/preferences/protobuf/k;

.field public final m:Lxi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lv45;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILqq2;[IIILk23;Lfa2;Landroidx/datastore/preferences/protobuf/k;Lg91;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/f;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/h;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/h;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/h;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/h;->j:Lk23;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/h;->e:Lqq2;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

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

.method public static w(Lgw3;Lk23;Lfa2;Landroidx/datastore/preferences/protobuf/k;Lg91;Lxi2;)Landroidx/datastore/preferences/protobuf/h;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lgw3;

    if-eqz v1, :cond_35

    .line 2
    iget-object v1, v0, Lgw3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

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

    .line 8
    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

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

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

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

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

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

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

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

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

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

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

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

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_a
    iget-object v14, v0, Lgw3;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lgw3;->a:Lqq2;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v18, 0x1

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v8, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v8, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v8, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 35
    aput v20, v15, v19

    move/from16 v19, v4

    .line 36
    :cond_19
    sget-object v4, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-object/from16 v25, v5

    const/16 v5, 0x33

    move/from16 v28, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v29

    or-int v2, v31, v2

    move/from16 v5, v30

    goto :goto_11

    :cond_1b
    move/from16 v5, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 39
    invoke-virtual {v0}, Lgw3;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    .line 40
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v5, v14, v10

    aput-object v5, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    .line 41
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v5, v14, v10

    aput-object v5, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 42
    aget-object v4, v14, v2

    .line 43
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 45
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v2

    .line 47
    :goto_15
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v5, v14, v2

    move/from16 v27, v2

    .line 49
    instance-of v2, v5, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 50
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v4

    goto :goto_17

    .line 51
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 52
    aput-object v5, v14, v27

    goto :goto_16

    .line 53
    :goto_17
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v29, v9

    move/from16 v27, v30

    move-object v9, v1

    move v1, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v5, v10, 0x1

    .line 54
    aget-object v29, v14, v10

    move/from16 v30, v5

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v29, v9

    const/16 v9, 0x9

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x11

    if-ne v6, v9, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_29

    const/16 v9, 0x31

    if-ne v6, v9, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v9, 0xc

    if-eq v6, v9, :cond_27

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_27

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_25

    goto :goto_19

    :cond_25
    const/16 v4, 0x32

    if-ne v6, v4, :cond_2b

    add-int/lit8 v4, v21, 0x1

    .line 55
    aput v20, v15, v21

    .line 56
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v21, v10, 0x2

    aget-object v27, v14, v30

    aput-object v27, v11, v9

    move/from16 v27, v4

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_26

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 57
    aget-object v10, v14, v21

    aput-object v10, v11, v9

    move v10, v4

    :goto_18
    move/from16 v21, v27

    goto :goto_1c

    :cond_26
    move/from16 v10, v21

    goto :goto_18

    .line 58
    :cond_27
    :goto_19
    invoke-virtual {v0}, Lgw3;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v9

    if-eq v9, v4, :cond_28

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_2b

    .line 59
    :cond_28
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v9, v14, v30

    aput-object v9, v11, v4

    goto :goto_1c

    .line 60
    :cond_29
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v9, v14, v30

    aput-object v9, v11, v4

    goto :goto_1c

    .line 61
    :cond_2a
    :goto_1b
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v4

    :cond_2b
    move/from16 v10, v30

    .line 62
    :goto_1c
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_2f

    const/16 v5, 0x11

    if-gt v6, v5, :cond_2f

    add-int/lit8 v5, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1d
    add-int/lit8 v27, v5, 0x1

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v2, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    goto :goto_1d

    :cond_2c
    shl-int v5, v5, v24

    or-int/2addr v2, v5

    goto :goto_1e

    :cond_2d
    move/from16 v27, v5

    :goto_1e
    mul-int/lit8 v5, v28, 0x2

    .line 65
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v5

    .line 66
    aget-object v5, v14, v24

    .line 67
    instance-of v9, v5, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2e

    .line 68
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v9, v1

    move/from16 v24, v2

    goto :goto_20

    .line 69
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 70
    aput-object v5, v14, v24

    goto :goto_1f

    .line 71
    :goto_20
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 72
    rem-int/lit8 v2, v24, 0x20

    goto :goto_21

    :cond_2f
    move-object v9, v1

    const v1, 0xfffff

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v5, 0x12

    if-lt v6, v5, :cond_30

    const/16 v5, 0x31

    if-gt v6, v5, :cond_30

    add-int/lit8 v5, v22, 0x1

    .line 73
    aput v4, v15, v22

    move/from16 v22, v5

    :cond_30
    :goto_22
    add-int/lit8 v5, v20, 0x1

    .line 74
    aput v23, v25, v20

    add-int/lit8 v7, v20, 0x2

    move/from16 v23, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    move/from16 v24, v1

    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int v1, v24, v1

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_33

    const/high16 v8, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v8, 0x0

    :goto_25
    or-int/2addr v1, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    .line 75
    aput v1, v25, v5

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v2, 0x14

    or-int v1, v1, v23

    .line 76
    aput v1, v25, v7

    move-object v1, v9

    move-object/from16 v5, v25

    move/from16 v2, v26

    move/from16 v4, v27

    move/from16 v7, v28

    move/from16 v9, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v25, v5

    move/from16 v29, v9

    .line 77
    new-instance v9, Landroidx/datastore/preferences/protobuf/h;

    .line 78
    iget-object v14, v0, Lgw3;->a:Lqq2;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v25

    move/from16 v17, v29

    .line 79
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/h;-><init>([I[Ljava/lang/Object;IILqq2;[IIILk23;Lfa2;Landroidx/datastore/preferences/protobuf/k;Lg91;Lxi2;)V

    return-object v9

    .line 80
    :cond_35
    invoke-static {}, Ljx2;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Ln74;Lf91;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 11
    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ln74;Lf91;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Ln74;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lno3;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lno3;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp90;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lp90;->u()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Ln74;Lf91;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 16
    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ln74;Lf91;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Ln74;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lno3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lno3;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp90;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lp90;->u()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp90;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/h;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp90;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p0, p1, p2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p0, p1, p2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->s(Ly02;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ly02;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ly02;

    .line 112
    .line 113
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ly02;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lno3;

    .line 121
    .line 122
    iget v3, v3, Lno3;->c:I

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lno3;

    .line 126
    .line 127
    iget v4, v4, Lno3;->c:I

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    if-lez v4, :cond_2

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lno3;

    .line 135
    .line 136
    iget-boolean v5, v5, Lno3;->a:Z

    .line 137
    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    check-cast v1, Lno3;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lno3;->c(I)Lno3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    move-object v4, v1

    .line 148
    check-cast v4, Lno3;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lno3;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {v6, v7, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {v6, v7, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p1, v6, v7, v1, v2}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v6, v7, v1}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {p1, v6, v7, v1}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, Lx45;->c:Lg;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v7, p2}, Lg;->n(JLjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, p1, v6, v7, v2}, Lg;->t(Ljava/lang/Object;JZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-static {v6, v7, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v6, v7, v1, v2}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    invoke-static {v6, v7, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {p1, v6, v7, v1}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    invoke-static {v6, v7, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    invoke-static {v6, v7, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    invoke-static {p1, v6, v7, v1, v2}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    sget-object v1, Lx45;->c:Lg;

    .line 430
    .line 431
    invoke-virtual {v1, v6, v7, p2}, Lg;->q(JLjava/lang/Object;)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, p1, v6, v7, v2}, Lg;->w(Ljava/lang/Object;JF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    sget-object v4, Lx45;->c:Lg;

    .line 450
    .line 451
    invoke-virtual {v4, v6, v7, p2}, Lg;->p(JLjava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    move-object v5, p1

    .line 456
    invoke-virtual/range {v4 .. v9}, Lg;->v(Ljava/lang/Object;JD)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 463
    .line 464
    move-object p1, v5

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_4
    move-object v5, p1

    .line 468
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 469
    .line 470
    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/j;->k(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    move-object v5, p1

    .line 475
    const-string p0, "Mutating immutable message: "

    .line 476
    .line 477
    invoke-static {v5, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
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

.method public final b(Ljava/lang/Object;Lyc5;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Lyc5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v13, v14, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 43
    .line 44
    aget v14, v8, v14

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    and-int v15, v14, v10

    .line 49
    .line 50
    if-eq v15, v3, :cond_1

    .line 51
    .line 52
    if-ne v15, v10, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    .line 65
    shl-int v14, v17, v14

    .line 66
    .line 67
    move/from16 v32, v14

    .line 68
    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v32

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v17, 0x1

    .line 74
    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v18, 0x3f

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    const/4 v10, 0x0

    .line 85
    goto/16 :goto_18

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Lyc5;->H(ILjava/lang/Object;Ln74;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    shl-long v19, v13, v17

    .line 116
    .line 117
    shr-long v13, v13, v18

    .line 118
    .line 119
    xor-long v13, v19, v13

    .line 120
    .line 121
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->C(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->C(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->p(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Lqq2;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->y(ILqq2;Ln74;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->z(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 260
    .line 261
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->p(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-static {v14, v15, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->o(IZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_b

    .line 417
    .line 418
    div-int/lit8 v11, v2, 0x3

    .line 419
    .line 420
    const/4 v13, 0x2

    .line 421
    mul-int/2addr v11, v13

    .line 422
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v11, v14, v11

    .line 425
    .line 426
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v11, Lwi2;

    .line 432
    .line 433
    iget-object v11, v11, Lwi2;->a:Lag;

    .line 434
    .line 435
    iget-object v14, v11, Lag;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 438
    .line 439
    iget-object v11, v11, Lag;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 442
    .line 443
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_b

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move/from16 v20, v13

    .line 473
    .line 474
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    sget v21, Lia1;->c:I

    .line 479
    .line 480
    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 481
    .line 482
    .line 483
    move-result v21

    .line 484
    move/from16 v22, v3

    .line 485
    .line 486
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 487
    .line 488
    if-ne v11, v3, :cond_5

    .line 489
    .line 490
    mul-int/lit8 v21, v21, 0x2

    .line 491
    .line 492
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 497
    .line 498
    const/16 v25, 0x8

    .line 499
    .line 500
    const/16 v26, 0x4

    .line 501
    .line 502
    move/from16 v27, v4

    .line 503
    .line 504
    packed-switch v23, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    invoke-static/range {v24 .. v24}, Lv01;->g(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v28

    .line 517
    shl-long v30, v28, v17

    .line 518
    .line 519
    shr-long v28, v28, v18

    .line 520
    .line 521
    xor-long v28, v30, v28

    .line 522
    .line 523
    invoke-static/range {v28 .. v29}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    :goto_5
    move-object/from16 v23, v5

    .line 528
    .line 529
    move v4, v10

    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    shl-int/lit8 v23, v10, 0x1

    .line 539
    .line 540
    shr-int/lit8 v10, v10, 0x1f

    .line 541
    .line 542
    xor-int v10, v23, v10

    .line 543
    .line 544
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    goto :goto_5

    .line 549
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-object/from16 v23, v5

    .line 555
    .line 556
    :goto_6
    move/from16 v4, v25

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v23, v5

    .line 566
    .line 567
    :goto_7
    move/from16 v4, v26

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_17
    check-cast v10, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    move-object/from16 v23, v5

    .line 578
    .line 579
    int-to-long v4, v10

    .line 580
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_18
    move-object/from16 v23, v5

    .line 587
    .line 588
    check-cast v10, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :pswitch_19
    move-object/from16 v23, v5

    .line 601
    .line 602
    instance-of v4, v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 603
    .line 604
    if-eqz v4, :cond_6

    .line 605
    .line 606
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    :goto_8
    add-int/2addr v4, v5

    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_6
    check-cast v10, [B

    .line 620
    .line 621
    array-length v4, v10

    .line 622
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    goto :goto_8

    .line 627
    :pswitch_1a
    move-object/from16 v23, v5

    .line 628
    .line 629
    check-cast v10, Lqq2;

    .line 630
    .line 631
    check-cast v10, Landroidx/datastore/preferences/protobuf/f;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    add-int/2addr v5, v10

    .line 643
    :goto_9
    move v4, v5

    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_1b
    move-object/from16 v23, v5

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    check-cast v10, Lqq2;

    .line 650
    .line 651
    check-cast v10, Landroidx/datastore/preferences/protobuf/f;

    .line 652
    .line 653
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_9

    .line 658
    :pswitch_1c
    move-object/from16 v23, v5

    .line 659
    .line 660
    instance-of v4, v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 661
    .line 662
    if-eqz v4, :cond_7

    .line 663
    .line 664
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 665
    .line 666
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    goto :goto_8

    .line 675
    :cond_7
    check-cast v10, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    goto :goto_a

    .line 682
    :pswitch_1d
    move-object/from16 v23, v5

    .line 683
    .line 684
    check-cast v10, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move/from16 v4, v17

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :pswitch_1e
    move-object/from16 v23, v5

    .line 693
    .line 694
    check-cast v10, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :pswitch_1f
    move-object/from16 v23, v5

    .line 702
    .line 703
    check-cast v10, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_20
    move-object/from16 v23, v5

    .line 711
    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    goto :goto_a

    .line 724
    :pswitch_21
    move-object/from16 v23, v5

    .line 725
    .line 726
    check-cast v10, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    goto :goto_a

    .line 737
    :pswitch_22
    move-object/from16 v23, v5

    .line 738
    .line 739
    check-cast v10, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    goto :goto_a

    .line 750
    :pswitch_23
    move-object/from16 v23, v5

    .line 751
    .line 752
    check-cast v10, Ljava/lang/Float;

    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :pswitch_24
    move-object/from16 v23, v5

    .line 760
    .line 761
    check-cast v10, Ljava/lang/Double;

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :goto_a
    add-int v4, v4, v21

    .line 769
    .line 770
    invoke-static/range {v20 .. v20}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-ne v14, v3, :cond_8

    .line 775
    .line 776
    mul-int/lit8 v5, v5, 0x2

    .line 777
    .line 778
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    packed-switch v3, :pswitch_data_2

    .line 783
    .line 784
    .line 785
    invoke-static/range {v24 .. v24}, Lv01;->g(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v24

    .line 795
    shl-long v28, v24, v17

    .line 796
    .line 797
    shr-long v24, v24, v18

    .line 798
    .line 799
    xor-long v24, v28, v24

    .line 800
    .line 801
    invoke-static/range {v24 .. v25}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    :goto_b
    move v10, v4

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    shl-int/lit8 v10, v3, 0x1

    .line 815
    .line 816
    shr-int/lit8 v3, v3, 0x1f

    .line 817
    .line 818
    xor-int/2addr v3, v10

    .line 819
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto :goto_b

    .line 824
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move v10, v4

    .line 830
    :goto_c
    move/from16 v3, v25

    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move v10, v4

    .line 840
    :goto_d
    move/from16 v3, v26

    .line 841
    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move v10, v4

    .line 851
    int-to-long v3, v3

    .line 852
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :pswitch_2a
    move v10, v4

    .line 859
    check-cast v13, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :pswitch_2b
    move v10, v4

    .line 872
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 873
    .line 874
    if-eqz v3, :cond_9

    .line 875
    .line 876
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 877
    .line 878
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    :goto_e
    add-int/2addr v3, v4

    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_9
    check-cast v13, [B

    .line 890
    .line 891
    array-length v3, v13

    .line 892
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    goto :goto_e

    .line 897
    :pswitch_2c
    move v10, v4

    .line 898
    check-cast v13, Lqq2;

    .line 899
    .line 900
    check-cast v13, Landroidx/datastore/preferences/protobuf/f;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-virtual {v13, v4}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    goto :goto_e

    .line 912
    :pswitch_2d
    move v10, v4

    .line 913
    const/4 v4, 0x0

    .line 914
    check-cast v13, Lqq2;

    .line 915
    .line 916
    check-cast v13, Landroidx/datastore/preferences/protobuf/f;

    .line 917
    .line 918
    invoke-virtual {v13, v4}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :pswitch_2e
    move v10, v4

    .line 925
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 926
    .line 927
    if-eqz v3, :cond_a

    .line 928
    .line 929
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 930
    .line 931
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_e

    .line 940
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto :goto_f

    .line 947
    :pswitch_2f
    move v10, v4

    .line 948
    check-cast v13, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move/from16 v3, v17

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :pswitch_30
    move v10, v4

    .line 957
    check-cast v13, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_31
    move v10, v4

    .line 964
    check-cast v13, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :pswitch_32
    move v10, v4

    .line 972
    check-cast v13, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-long v3, v3

    .line 979
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto :goto_f

    .line 984
    :pswitch_33
    move v10, v4

    .line 985
    check-cast v13, Ljava/lang/Long;

    .line 986
    .line 987
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    goto :goto_f

    .line 996
    :pswitch_34
    move v10, v4

    .line 997
    check-cast v13, Ljava/lang/Long;

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_35
    move v10, v4

    .line 1009
    check-cast v13, Ljava/lang/Float;

    .line 1010
    .line 1011
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :pswitch_36
    move v10, v4

    .line 1017
    check-cast v13, Ljava/lang/Double;

    .line 1018
    .line 1019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :goto_f
    add-int/2addr v3, v5

    .line 1025
    add-int/2addr v3, v10

    .line 1026
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move/from16 v5, v17

    .line 1038
    .line 1039
    invoke-static {v7, v11, v5, v3}, Lia1;->b(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v3, v20

    .line 1043
    .line 1044
    invoke-static {v7, v14, v3, v4}, Lia1;->b(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move v13, v3

    .line 1048
    move/from16 v3, v22

    .line 1049
    .line 1050
    move-object/from16 v5, v23

    .line 1051
    .line 1052
    move/from16 v4, v27

    .line 1053
    .line 1054
    const v10, 0xfffff

    .line 1055
    .line 1056
    .line 1057
    const/16 v17, 0x1

    .line 1058
    .line 1059
    goto/16 :goto_4

    .line 1060
    .line 1061
    :cond_b
    move/from16 v22, v3

    .line 1062
    .line 1063
    move/from16 v27, v4

    .line 1064
    .line 1065
    :cond_c
    :goto_10
    move/from16 v3, v22

    .line 1066
    .line 1067
    move/from16 v4, v27

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_37
    move/from16 v22, v3

    .line 1072
    .line 1073
    move/from16 v27, v4

    .line 1074
    .line 1075
    aget v3, v8, v2

    .line 1076
    .line 1077
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1088
    .line 1089
    if-eqz v4, :cond_c

    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-nez v10, :cond_c

    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-ge v10, v11, :cond_c

    .line 1103
    .line 1104
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v6, v3, v11, v5}, Lyc5;->H(ILjava/lang/Object;Ln74;)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v10, v10, 0x1

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_38
    move/from16 v22, v3

    .line 1115
    .line 1116
    move/from16 v27, v4

    .line 1117
    .line 1118
    aget v3, v8, v2

    .line 1119
    .line 1120
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Ljava/util/List;

    .line 1125
    .line 1126
    const/4 v5, 0x1

    .line 1127
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->x(ILjava/util/List;Lyc5;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :pswitch_39
    move/from16 v22, v3

    .line 1132
    .line 1133
    move/from16 v27, v4

    .line 1134
    .line 1135
    move/from16 v5, v17

    .line 1136
    .line 1137
    aget v3, v8, v2

    .line 1138
    .line 1139
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->w(ILjava/util/List;Lyc5;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :pswitch_3a
    move/from16 v22, v3

    .line 1150
    .line 1151
    move/from16 v27, v4

    .line 1152
    .line 1153
    move/from16 v5, v17

    .line 1154
    .line 1155
    aget v3, v8, v2

    .line 1156
    .line 1157
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->v(ILjava/util/List;Lyc5;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :pswitch_3b
    move/from16 v22, v3

    .line 1168
    .line 1169
    move/from16 v27, v4

    .line 1170
    .line 1171
    move/from16 v5, v17

    .line 1172
    .line 1173
    aget v3, v8, v2

    .line 1174
    .line 1175
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->u(ILjava/util/List;Lyc5;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :pswitch_3c
    move/from16 v22, v3

    .line 1186
    .line 1187
    move/from16 v27, v4

    .line 1188
    .line 1189
    move/from16 v5, v17

    .line 1190
    .line 1191
    aget v3, v8, v2

    .line 1192
    .line 1193
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->o(ILjava/util/List;Lyc5;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_10

    .line 1203
    .line 1204
    :pswitch_3d
    move/from16 v22, v3

    .line 1205
    .line 1206
    move/from16 v27, v4

    .line 1207
    .line 1208
    move/from16 v5, v17

    .line 1209
    .line 1210
    aget v3, v8, v2

    .line 1211
    .line 1212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->y(ILjava/util/List;Lyc5;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_10

    .line 1222
    .line 1223
    :pswitch_3e
    move/from16 v22, v3

    .line 1224
    .line 1225
    move/from16 v27, v4

    .line 1226
    .line 1227
    move/from16 v5, v17

    .line 1228
    .line 1229
    aget v3, v8, v2

    .line 1230
    .line 1231
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->m(ILjava/util/List;Lyc5;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :pswitch_3f
    move/from16 v22, v3

    .line 1243
    .line 1244
    move/from16 v27, v4

    .line 1245
    .line 1246
    move/from16 v5, v17

    .line 1247
    .line 1248
    aget v3, v8, v2

    .line 1249
    .line 1250
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->p(ILjava/util/List;Lyc5;Z)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :pswitch_40
    move/from16 v22, v3

    .line 1262
    .line 1263
    move/from16 v27, v4

    .line 1264
    .line 1265
    move/from16 v5, v17

    .line 1266
    .line 1267
    aget v3, v8, v2

    .line 1268
    .line 1269
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->q(ILjava/util/List;Lyc5;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_10

    .line 1279
    .line 1280
    :pswitch_41
    move/from16 v22, v3

    .line 1281
    .line 1282
    move/from16 v27, v4

    .line 1283
    .line 1284
    move/from16 v5, v17

    .line 1285
    .line 1286
    aget v3, v8, v2

    .line 1287
    .line 1288
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->s(ILjava/util/List;Lyc5;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :pswitch_42
    move/from16 v22, v3

    .line 1300
    .line 1301
    move/from16 v27, v4

    .line 1302
    .line 1303
    move/from16 v5, v17

    .line 1304
    .line 1305
    aget v3, v8, v2

    .line 1306
    .line 1307
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->z(ILjava/util/List;Lyc5;Z)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_10

    .line 1317
    .line 1318
    :pswitch_43
    move/from16 v22, v3

    .line 1319
    .line 1320
    move/from16 v27, v4

    .line 1321
    .line 1322
    move/from16 v5, v17

    .line 1323
    .line 1324
    aget v3, v8, v2

    .line 1325
    .line 1326
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->t(ILjava/util/List;Lyc5;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_10

    .line 1336
    .line 1337
    :pswitch_44
    move/from16 v22, v3

    .line 1338
    .line 1339
    move/from16 v27, v4

    .line 1340
    .line 1341
    move/from16 v5, v17

    .line 1342
    .line 1343
    aget v3, v8, v2

    .line 1344
    .line 1345
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->r(ILjava/util/List;Lyc5;Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_45
    move/from16 v22, v3

    .line 1357
    .line 1358
    move/from16 v27, v4

    .line 1359
    .line 1360
    move/from16 v5, v17

    .line 1361
    .line 1362
    aget v3, v8, v2

    .line 1363
    .line 1364
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Ljava/util/List;

    .line 1369
    .line 1370
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->n(ILjava/util/List;Lyc5;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_10

    .line 1374
    .line 1375
    :pswitch_46
    move/from16 v22, v3

    .line 1376
    .line 1377
    move/from16 v27, v4

    .line 1378
    .line 1379
    aget v3, v8, v2

    .line 1380
    .line 1381
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Ljava/util/List;

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->x(ILjava/util/List;Lyc5;Z)V

    .line 1389
    .line 1390
    .line 1391
    :goto_12
    move v10, v5

    .line 1392
    :goto_13
    move/from16 v3, v22

    .line 1393
    .line 1394
    move/from16 v4, v27

    .line 1395
    .line 1396
    goto/16 :goto_18

    .line 1397
    .line 1398
    :pswitch_47
    move/from16 v22, v3

    .line 1399
    .line 1400
    move/from16 v27, v4

    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    aget v3, v8, v2

    .line 1404
    .line 1405
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Ljava/util/List;

    .line 1410
    .line 1411
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->w(ILjava/util/List;Lyc5;Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_12

    .line 1415
    :pswitch_48
    move/from16 v22, v3

    .line 1416
    .line 1417
    move/from16 v27, v4

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    aget v3, v8, v2

    .line 1421
    .line 1422
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->v(ILjava/util/List;Lyc5;Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :pswitch_49
    move/from16 v22, v3

    .line 1433
    .line 1434
    move/from16 v27, v4

    .line 1435
    .line 1436
    const/4 v5, 0x0

    .line 1437
    aget v3, v8, v2

    .line 1438
    .line 1439
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->u(ILjava/util/List;Lyc5;Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :pswitch_4a
    move/from16 v22, v3

    .line 1450
    .line 1451
    move/from16 v27, v4

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    aget v3, v8, v2

    .line 1455
    .line 1456
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/util/List;

    .line 1461
    .line 1462
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->o(ILjava/util/List;Lyc5;Z)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :pswitch_4b
    move/from16 v22, v3

    .line 1467
    .line 1468
    move/from16 v27, v4

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    aget v3, v8, v2

    .line 1472
    .line 1473
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Ljava/util/List;

    .line 1478
    .line 1479
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->y(ILjava/util/List;Lyc5;Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :pswitch_4c
    move/from16 v22, v3

    .line 1484
    .line 1485
    move/from16 v27, v4

    .line 1486
    .line 1487
    aget v3, v8, v2

    .line 1488
    .line 1489
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/util/List;

    .line 1494
    .line 1495
    sget-object v5, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1496
    .line 1497
    if-eqz v4, :cond_c

    .line 1498
    .line 1499
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-nez v5, :cond_c

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    if-ge v5, v10, :cond_c

    .line 1511
    .line 1512
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1517
    .line 1518
    invoke-virtual {v7, v3, v10}, Landroidx/datastore/preferences/protobuf/e;->p(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1519
    .line 1520
    .line 1521
    add-int/lit8 v5, v5, 0x1

    .line 1522
    .line 1523
    goto :goto_14

    .line 1524
    :pswitch_4d
    move/from16 v22, v3

    .line 1525
    .line 1526
    move/from16 v27, v4

    .line 1527
    .line 1528
    aget v3, v8, v2

    .line 1529
    .line 1530
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1541
    .line 1542
    if-eqz v4, :cond_c

    .line 1543
    .line 1544
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-nez v10, :cond_c

    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    if-ge v10, v11, :cond_c

    .line 1556
    .line 1557
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    check-cast v11, Lqq2;

    .line 1562
    .line 1563
    invoke-virtual {v7, v3, v11, v5}, Landroidx/datastore/preferences/protobuf/e;->y(ILqq2;Ln74;)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v10, v10, 0x1

    .line 1567
    .line 1568
    goto :goto_15

    .line 1569
    :pswitch_4e
    move/from16 v22, v3

    .line 1570
    .line 1571
    move/from16 v27, v4

    .line 1572
    .line 1573
    aget v3, v8, v2

    .line 1574
    .line 1575
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/util/List;

    .line 1580
    .line 1581
    sget-object v5, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1582
    .line 1583
    if-eqz v4, :cond_c

    .line 1584
    .line 1585
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-nez v5, :cond_c

    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    if-ge v5, v10, :cond_c

    .line 1597
    .line 1598
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    check-cast v10, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v7, v3, v10}, Landroidx/datastore/preferences/protobuf/e;->z(ILjava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    add-int/lit8 v5, v5, 0x1

    .line 1608
    .line 1609
    goto :goto_16

    .line 1610
    :pswitch_4f
    move/from16 v22, v3

    .line 1611
    .line 1612
    move/from16 v27, v4

    .line 1613
    .line 1614
    aget v3, v8, v2

    .line 1615
    .line 1616
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Ljava/util/List;

    .line 1621
    .line 1622
    const/4 v10, 0x0

    .line 1623
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->m(ILjava/util/List;Lyc5;Z)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_13

    .line 1627
    .line 1628
    :pswitch_50
    move/from16 v22, v3

    .line 1629
    .line 1630
    move/from16 v27, v4

    .line 1631
    .line 1632
    const/4 v10, 0x0

    .line 1633
    aget v3, v8, v2

    .line 1634
    .line 1635
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Ljava/util/List;

    .line 1640
    .line 1641
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->p(ILjava/util/List;Lyc5;Z)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_13

    .line 1645
    .line 1646
    :pswitch_51
    move/from16 v22, v3

    .line 1647
    .line 1648
    move/from16 v27, v4

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    aget v3, v8, v2

    .line 1652
    .line 1653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->q(ILjava/util/List;Lyc5;Z)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_13

    .line 1663
    .line 1664
    :pswitch_52
    move/from16 v22, v3

    .line 1665
    .line 1666
    move/from16 v27, v4

    .line 1667
    .line 1668
    const/4 v10, 0x0

    .line 1669
    aget v3, v8, v2

    .line 1670
    .line 1671
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Ljava/util/List;

    .line 1676
    .line 1677
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->s(ILjava/util/List;Lyc5;Z)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_13

    .line 1681
    .line 1682
    :pswitch_53
    move/from16 v22, v3

    .line 1683
    .line 1684
    move/from16 v27, v4

    .line 1685
    .line 1686
    const/4 v10, 0x0

    .line 1687
    aget v3, v8, v2

    .line 1688
    .line 1689
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/util/List;

    .line 1694
    .line 1695
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->z(ILjava/util/List;Lyc5;Z)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_13

    .line 1699
    .line 1700
    :pswitch_54
    move/from16 v22, v3

    .line 1701
    .line 1702
    move/from16 v27, v4

    .line 1703
    .line 1704
    const/4 v10, 0x0

    .line 1705
    aget v3, v8, v2

    .line 1706
    .line 1707
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Ljava/util/List;

    .line 1712
    .line 1713
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->t(ILjava/util/List;Lyc5;Z)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_13

    .line 1717
    .line 1718
    :pswitch_55
    move/from16 v22, v3

    .line 1719
    .line 1720
    move/from16 v27, v4

    .line 1721
    .line 1722
    const/4 v10, 0x0

    .line 1723
    aget v3, v8, v2

    .line 1724
    .line 1725
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Ljava/util/List;

    .line 1730
    .line 1731
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->r(ILjava/util/List;Lyc5;Z)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_13

    .line 1735
    .line 1736
    :pswitch_56
    move/from16 v22, v3

    .line 1737
    .line 1738
    move/from16 v27, v4

    .line 1739
    .line 1740
    const/4 v10, 0x0

    .line 1741
    aget v3, v8, v2

    .line 1742
    .line 1743
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/j;->n(ILjava/util/List;Lyc5;Z)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_13

    .line 1753
    .line 1754
    :pswitch_57
    const/4 v10, 0x0

    .line 1755
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_f

    .line 1760
    .line 1761
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    invoke-virtual {v6, v12, v5, v11}, Lyc5;->H(ILjava/lang/Object;Ln74;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_18

    .line 1773
    .line 1774
    :pswitch_58
    const/4 v10, 0x0

    .line 1775
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_d

    .line 1780
    .line 1781
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v13

    .line 1785
    const/16 v17, 0x1

    .line 1786
    .line 1787
    shl-long v15, v13, v17

    .line 1788
    .line 1789
    shr-long v13, v13, v18

    .line 1790
    .line 1791
    xor-long/2addr v13, v15

    .line 1792
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 1793
    .line 1794
    .line 1795
    :cond_d
    :goto_17
    move-object/from16 v0, p0

    .line 1796
    .line 1797
    goto/16 :goto_18

    .line 1798
    .line 1799
    :pswitch_59
    const/4 v10, 0x0

    .line 1800
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-eqz v5, :cond_d

    .line 1805
    .line 1806
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    shl-int/lit8 v5, v0, 0x1

    .line 1811
    .line 1812
    shr-int/lit8 v0, v0, 0x1f

    .line 1813
    .line 1814
    xor-int/2addr v0, v5

    .line 1815
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->C(II)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_17

    .line 1819
    :pswitch_5a
    const/4 v10, 0x0

    .line 1820
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_d

    .line 1825
    .line 1826
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v13

    .line 1830
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :pswitch_5b
    const/4 v10, 0x0

    .line 1835
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-eqz v5, :cond_d

    .line 1840
    .line 1841
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_17

    .line 1849
    :pswitch_5c
    const/4 v10, 0x0

    .line 1850
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_d

    .line 1855
    .line 1856
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_17

    .line 1864
    :pswitch_5d
    const/4 v10, 0x0

    .line 1865
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_d

    .line 1870
    .line 1871
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->C(II)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_17

    .line 1879
    :pswitch_5e
    const/4 v10, 0x0

    .line 1880
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_d

    .line 1885
    .line 1886
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1891
    .line 1892
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->p(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_17

    .line 1896
    :pswitch_5f
    const/4 v10, 0x0

    .line 1897
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_f

    .line 1902
    .line 1903
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    check-cast v5, Lqq2;

    .line 1912
    .line 1913
    invoke-virtual {v7, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->y(ILqq2;Ln74;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_18

    .line 1917
    .line 1918
    :pswitch_60
    const/4 v10, 0x0

    .line 1919
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_d

    .line 1924
    .line 1925
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    instance-of v5, v0, Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v5, :cond_e

    .line 1932
    .line 1933
    check-cast v0, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->z(ILjava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_17

    .line 1939
    .line 1940
    :cond_e
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1941
    .line 1942
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->p(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_17

    .line 1946
    .line 1947
    :pswitch_61
    const/4 v10, 0x0

    .line 1948
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-eqz v5, :cond_d

    .line 1953
    .line 1954
    sget-object v0, Lx45;->c:Lg;

    .line 1955
    .line 1956
    invoke-virtual {v0, v14, v15, v1}, Lg;->n(JLjava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->o(IZ)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_17

    .line 1964
    .line 1965
    :pswitch_62
    const/4 v10, 0x0

    .line 1966
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_d

    .line 1971
    .line 1972
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_17

    .line 1980
    .line 1981
    :pswitch_63
    const/4 v10, 0x0

    .line 1982
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    if-eqz v5, :cond_d

    .line 1987
    .line 1988
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v13

    .line 1992
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_17

    .line 1996
    .line 1997
    :pswitch_64
    const/4 v10, 0x0

    .line 1998
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-eqz v5, :cond_d

    .line 2003
    .line 2004
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_17

    .line 2012
    .line 2013
    :pswitch_65
    const/4 v10, 0x0

    .line 2014
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    if-eqz v5, :cond_d

    .line 2019
    .line 2020
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v13

    .line 2024
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_17

    .line 2028
    .line 2029
    :pswitch_66
    const/4 v10, 0x0

    .line 2030
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    if-eqz v5, :cond_d

    .line 2035
    .line 2036
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v13

    .line 2040
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->E(IJ)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_17

    .line 2044
    .line 2045
    :pswitch_67
    const/4 v10, 0x0

    .line 2046
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_d

    .line 2051
    .line 2052
    sget-object v0, Lx45;->c:Lg;

    .line 2053
    .line 2054
    invoke-virtual {v0, v14, v15, v1}, Lg;->q(JLjava/lang/Object;)F

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_17

    .line 2066
    .line 2067
    :pswitch_68
    const/4 v10, 0x0

    .line 2068
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    if-eqz v5, :cond_f

    .line 2073
    .line 2074
    sget-object v5, Lx45;->c:Lg;

    .line 2075
    .line 2076
    invoke-virtual {v5, v14, v15, v1}, Lg;->p(JLjava/lang/Object;)D

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v13

    .line 2080
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v13

    .line 2084
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    .line 2085
    .line 2086
    .line 2087
    :cond_f
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2088
    .line 2089
    const v10, 0xfffff

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_0

    .line 2093
    .line 2094
    :cond_10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 2095
    .line 2096
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    move-object v0, v1

    .line 2102
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 2103
    .line 2104
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 2105
    .line 2106
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d(Lyc5;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    nop

    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/f;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ly02;

    .line 96
    .line 97
    check-cast v4, Lno3;

    .line 98
    .line 99
    iget-boolean v5, v4, Lno3;->a:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v1, v4, Lno3;->a:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ln74;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4, v5}, Ln74;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 147
    .line 148
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 154
    .line 155
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 156
    .line 157
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void

    .line 164
    nop

    .line 165
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

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v9, v2

    .line 133
    .line 134
    check-cast v2, Lwi2;

    .line 135
    .line 136
    iget-object v2, v2, Lwi2;->a:Lag;

    .line 137
    .line 138
    iget-object v2, v2, Lag;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lmo3;->c:Lmo3;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Ln74;->d(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    invoke-static {v9, v10, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Ln74;->d(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    invoke-static {v9, v10, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v9, v7

    .line 235
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v9, v10, :cond_d

    .line 240
    .line 241
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v2, v10}, Ln74;->d(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    and-int v5, v11, v6

    .line 266
    .line 267
    int-to-long v9, v5

    .line 268
    invoke-static {v9, v10, v1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v2, v5}, Ln74;->d(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    :goto_3
    return v7

    .line 279
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move v2, v3

    .line 282
    move v3, v4

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    return v5
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lf91;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/h;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/h;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_c

    .line 55
    .line 56
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v0, v2

    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 63
    .line 64
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    move v1, v10

    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_2
    :goto_3
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 94
    .line 95
    aget v0, v9, v11

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz v12, :cond_c

    .line 104
    .line 105
    :goto_5
    goto :goto_2

    .line 106
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 111
    .line 112
    .line 113
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 114
    const v16, 0xfffff

    .line 115
    .line 116
    .line 117
    sget-object v14, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/h;->k:Lfa2;

    .line 120
    .line 121
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    goto :goto_7

    .line 132
    :catch_0
    move-object v6, v1

    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move/from16 v19, v10

    .line 136
    .line 137
    :goto_6
    move-object v9, v4

    .line 138
    move-object v10, v5

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_6
    :goto_7
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    :goto_8
    if-ge v11, v10, :cond_7

    .line 148
    .line 149
    aget v0, v9, v11

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    if-eqz v12, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v6, v1

    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    move/from16 v19, v10

    .line 164
    .line 165
    :goto_9
    move-object v9, v4

    .line 166
    move-object v10, v5

    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lqq2;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ln74;Lf91;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 187
    .line 188
    .line 189
    move-result v7
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    and-int v7, v7, v16

    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    move/from16 v19, v10

    .line 195
    .line 196
    int-to-long v9, v7

    .line 197
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_a
    move-object v6, v1

    .line 204
    goto :goto_9

    .line 205
    :goto_b
    move-object v6, v1

    .line 206
    :goto_c
    move/from16 v1, v19

    .line 207
    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :catch_1
    :goto_d
    move-object v6, v1

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_2
    move-object/from16 v18, v9

    .line 219
    .line 220
    move/from16 v19, v10

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :pswitch_1
    move-object/from16 v18, v9

    .line 224
    .line 225
    move/from16 v19, v10

    .line 226
    .line 227
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 235
    .line 236
    invoke-virtual {v9}, Lp90;->r()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :pswitch_2
    move-object/from16 v18, v9

    .line 254
    .line 255
    move/from16 v19, v10

    .line 256
    .line 257
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 265
    .line 266
    invoke-virtual {v9}, Lp90;->q()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_3
    move-object/from16 v18, v9

    .line 282
    .line 283
    move/from16 v19, v10

    .line 284
    .line 285
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 294
    .line 295
    invoke-virtual {v9}, Lp90;->p()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :pswitch_4
    move-object/from16 v18, v9

    .line 311
    .line 312
    move/from16 v19, v10

    .line 313
    .line 314
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const/4 v9, 0x5

    .line 319
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 323
    .line 324
    invoke-virtual {v9}, Lp90;->o()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_5
    move-object/from16 v18, v9

    .line 341
    .line 342
    move/from16 v19, v10

    .line 343
    .line 344
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 348
    .line 349
    invoke-virtual {v7}, Lp90;->i()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v2, v9, v10, v6}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :pswitch_6
    move-object/from16 v18, v9

    .line 373
    .line 374
    move/from16 v19, v10

    .line 375
    .line 376
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 384
    .line 385
    invoke-virtual {v9}, Lp90;->v()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :pswitch_7
    move-object/from16 v18, v9

    .line 402
    .line 403
    move/from16 v19, v10

    .line 404
    .line 405
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_8
    move-object/from16 v18, v9

    .line 422
    .line 423
    move/from16 v19, v10

    .line 424
    .line 425
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lqq2;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ln74;Lf91;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    and-int v7, v7, v16

    .line 447
    .line 448
    int-to-long v9, v7

    .line 449
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :pswitch_9
    move-object/from16 v18, v9

    .line 458
    .line 459
    move/from16 v19, v10

    .line 460
    .line 461
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/h;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :pswitch_a
    move-object/from16 v18, v9

    .line 470
    .line 471
    move/from16 v19, v10

    .line 472
    .line 473
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 478
    .line 479
    .line 480
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 481
    .line 482
    invoke-virtual {v9}, Lp90;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :pswitch_b
    move-object/from16 v18, v9

    .line 499
    .line 500
    move/from16 v19, v10

    .line 501
    .line 502
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    const/4 v9, 0x5

    .line 507
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 511
    .line 512
    invoke-virtual {v9}, Lp90;->j()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :pswitch_c
    move-object/from16 v18, v9

    .line 529
    .line 530
    move/from16 v19, v10

    .line 531
    .line 532
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 538
    .line 539
    .line 540
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 541
    .line 542
    invoke-virtual {v9}, Lp90;->k()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :pswitch_d
    move-object/from16 v18, v9

    .line 559
    .line 560
    move/from16 v19, v10

    .line 561
    .line 562
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 567
    .line 568
    .line 569
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 570
    .line 571
    invoke-virtual {v9}, Lp90;->m()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :pswitch_e
    move-object/from16 v18, v9

    .line 588
    .line 589
    move/from16 v19, v10

    .line 590
    .line 591
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 596
    .line 597
    .line 598
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 599
    .line 600
    invoke-virtual {v9}, Lp90;->w()J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :pswitch_f
    move-object/from16 v18, v9

    .line 617
    .line 618
    move/from16 v19, v10

    .line 619
    .line 620
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 628
    .line 629
    invoke-virtual {v9}, Lp90;->n()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :pswitch_10
    move-object/from16 v18, v9

    .line 646
    .line 647
    move/from16 v19, v10

    .line 648
    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    const/4 v9, 0x5

    .line 654
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 658
    .line 659
    invoke-virtual {v9}, Lp90;->l()F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_11
    move-object/from16 v18, v9

    .line 676
    .line 677
    move/from16 v19, v10

    .line 678
    .line 679
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    const/4 v9, 0x1

    .line 684
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 688
    .line 689
    invoke-virtual {v9}, Lp90;->h()D

    .line 690
    .line 691
    .line 692
    move-result-wide v9

    .line 693
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v2, v6, v7, v9}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :pswitch_12
    move-object/from16 v18, v9

    .line 706
    .line 707
    move/from16 v19, v10

    .line 708
    .line 709
    :try_start_7
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 710
    .line 711
    div-int/lit8 v6, v3, 0x3

    .line 712
    .line 713
    const/16 v17, 0x2

    .line 714
    .line 715
    mul-int/lit8 v6, v6, 0x2

    .line 716
    .line 717
    aget-object v0, v0, v6

    .line 718
    .line 719
    move-object v6, v4

    .line 720
    move-object v4, v0

    .line 721
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/lang/Object;ILjava/lang/Object;Lf91;Landroidx/datastore/preferences/protobuf/d;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    move-object/from16 v9, p2

    .line 727
    .line 728
    move-object/from16 v10, p3

    .line 729
    .line 730
    move-object v6, v1

    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :catchall_3
    move-exception v0

    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :catch_3
    move-object/from16 v2, p1

    .line 739
    .line 740
    move-object/from16 v9, p2

    .line 741
    .line 742
    move-object/from16 v10, p3

    .line 743
    .line 744
    :goto_e
    move-object v6, v1

    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :pswitch_13
    move v7, v3

    .line 748
    move-object/from16 v18, v9

    .line 749
    .line 750
    move/from16 v19, v10

    .line 751
    .line 752
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 757
    .line 758
    .line 759
    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v5, p2

    .line 763
    .line 764
    move-object/from16 v7, p3

    .line 765
    .line 766
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/h;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Ln74;Lf91;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 767
    .line 768
    .line 769
    move-object v4, v5

    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :catch_4
    move-object/from16 v10, p3

    .line 773
    .line 774
    move-object v6, v1

    .line 775
    move-object v9, v5

    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :pswitch_14
    move-object/from16 v18, v9

    .line 779
    .line 780
    move/from16 v19, v10

    .line 781
    .line 782
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ly02;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :catch_5
    move-object/from16 v10, p3

    .line 798
    .line 799
    move-object v6, v1

    .line 800
    move-object v9, v4

    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :pswitch_15
    move-object/from16 v18, v9

    .line 804
    .line 805
    move/from16 v19, v10

    .line 806
    .line 807
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ly02;)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :pswitch_16
    move-object/from16 v18, v9

    .line 823
    .line 824
    move/from16 v19, v10

    .line 825
    .line 826
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v5

    .line 830
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ly02;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :pswitch_17
    move-object/from16 v18, v9

    .line 842
    .line 843
    move/from16 v19, v10

    .line 844
    .line 845
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ly02;)V

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :pswitch_18
    move v7, v3

    .line 861
    move-object/from16 v18, v9

    .line 862
    .line 863
    move/from16 v19, v10

    .line 864
    .line 865
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ly02;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/lang/Object;ILy02;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :goto_f
    move-object/from16 v10, p3

    .line 886
    .line 887
    move-object v6, v1

    .line 888
    move-object v9, v4

    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :pswitch_19
    move-object/from16 v18, v9

    .line 892
    .line 893
    move/from16 v19, v10

    .line 894
    .line 895
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ly02;)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :pswitch_1a
    move-object/from16 v18, v9

    .line 911
    .line 912
    move/from16 v19, v10

    .line 913
    .line 914
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Ly02;)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :pswitch_1b
    move-object/from16 v18, v9

    .line 930
    .line 931
    move/from16 v19, v10

    .line 932
    .line 933
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v5

    .line 937
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ly02;)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :pswitch_1c
    move-object/from16 v18, v9

    .line 949
    .line 950
    move/from16 v19, v10

    .line 951
    .line 952
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ly02;)V

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :pswitch_1d
    move-object/from16 v18, v9

    .line 968
    .line 969
    move/from16 v19, v10

    .line 970
    .line 971
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ly02;)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :pswitch_1e
    move-object/from16 v18, v9

    .line 987
    .line 988
    move/from16 v19, v10

    .line 989
    .line 990
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Ly02;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1006
    .line 1007
    move/from16 v19, v10

    .line 1008
    .line 1009
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ly02;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :pswitch_20
    move-object/from16 v18, v9

    .line 1026
    .line 1027
    move/from16 v19, v10

    .line 1028
    .line 1029
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ly02;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_f

    .line 1044
    .line 1045
    :pswitch_21
    move-object/from16 v18, v9

    .line 1046
    .line 1047
    move/from16 v19, v10

    .line 1048
    .line 1049
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Ly02;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :pswitch_22
    move-object/from16 v18, v9

    .line 1066
    .line 1067
    move/from16 v19, v10

    .line 1068
    .line 1069
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v5

    .line 1073
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ly02;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_f

    .line 1084
    .line 1085
    :pswitch_23
    move-object/from16 v18, v9

    .line 1086
    .line 1087
    move/from16 v19, v10

    .line 1088
    .line 1089
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ly02;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :pswitch_24
    move-object/from16 v18, v9

    .line 1106
    .line 1107
    move/from16 v19, v10

    .line 1108
    .line 1109
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v5

    .line 1113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ly02;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :pswitch_25
    move-object/from16 v18, v9

    .line 1126
    .line 1127
    move/from16 v19, v10

    .line 1128
    .line 1129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v5

    .line 1133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ly02;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :pswitch_26
    move v7, v3

    .line 1146
    move-object/from16 v18, v9

    .line 1147
    .line 1148
    move/from16 v19, v10

    .line 1149
    .line 1150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ly02;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/lang/Object;ILy02;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :pswitch_27
    move-object/from16 v18, v9

    .line 1173
    .line 1174
    move/from16 v19, v10

    .line 1175
    .line 1176
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v5

    .line 1180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ly02;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_f

    .line 1191
    .line 1192
    :pswitch_28
    move-object/from16 v18, v9

    .line 1193
    .line 1194
    move/from16 v19, v10

    .line 1195
    .line 1196
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v6, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->f(Ly02;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_f

    .line 1211
    .line 1212
    :pswitch_29
    move v7, v3

    .line 1213
    move-object/from16 v18, v9

    .line 1214
    .line 1215
    move/from16 v19, v10

    .line 1216
    .line 1217
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1221
    move v3, v6

    .line 1222
    move-object/from16 v6, p3

    .line 1223
    .line 1224
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Ln74;Lf91;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1225
    .line 1226
    .line 1227
    move-object v9, v4

    .line 1228
    move-object v10, v6

    .line 1229
    move-object v6, v1

    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :catch_6
    move-object v9, v4

    .line 1233
    move-object v10, v6

    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :pswitch_2a
    move v3, v6

    .line 1237
    move-object/from16 v18, v9

    .line 1238
    .line 1239
    move/from16 v19, v10

    .line 1240
    .line 1241
    move-object v6, v1

    .line 1242
    move-object v9, v4

    .line 1243
    move-object v10, v5

    .line 1244
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/h;->E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :catchall_4
    move-exception v0

    .line 1250
    goto/16 :goto_c

    .line 1251
    .line 1252
    :pswitch_2b
    move v3, v6

    .line 1253
    move-object/from16 v18, v9

    .line 1254
    .line 1255
    move/from16 v19, v10

    .line 1256
    .line 1257
    move-object v6, v1

    .line 1258
    move-object v9, v4

    .line 1259
    move-object v10, v5

    .line 1260
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Ly02;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :pswitch_2c
    move v3, v6

    .line 1277
    move-object/from16 v18, v9

    .line 1278
    .line 1279
    move/from16 v19, v10

    .line 1280
    .line 1281
    move-object v6, v1

    .line 1282
    move-object v9, v4

    .line 1283
    move-object v10, v5

    .line 1284
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ly02;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_10

    .line 1299
    .line 1300
    :pswitch_2d
    move v3, v6

    .line 1301
    move-object/from16 v18, v9

    .line 1302
    .line 1303
    move/from16 v19, v10

    .line 1304
    .line 1305
    move-object v6, v1

    .line 1306
    move-object v9, v4

    .line 1307
    move-object v10, v5

    .line 1308
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v0

    .line 1312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ly02;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :pswitch_2e
    move v3, v6

    .line 1325
    move-object/from16 v18, v9

    .line 1326
    .line 1327
    move/from16 v19, v10

    .line 1328
    .line 1329
    move-object v6, v1

    .line 1330
    move-object v9, v4

    .line 1331
    move-object v10, v5

    .line 1332
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v0

    .line 1336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ly02;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_10

    .line 1347
    .line 1348
    :pswitch_2f
    move v3, v6

    .line 1349
    move-object/from16 v18, v9

    .line 1350
    .line 1351
    move/from16 v19, v10

    .line 1352
    .line 1353
    move-object v6, v1

    .line 1354
    move-object v9, v4

    .line 1355
    move-object v10, v5

    .line 1356
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Ly02;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :pswitch_30
    move v3, v6

    .line 1373
    move-object/from16 v18, v9

    .line 1374
    .line 1375
    move/from16 v19, v10

    .line 1376
    .line 1377
    move-object v6, v1

    .line 1378
    move-object v9, v4

    .line 1379
    move-object v10, v5

    .line 1380
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ly02;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_10

    .line 1395
    .line 1396
    :pswitch_31
    move v3, v6

    .line 1397
    move-object/from16 v18, v9

    .line 1398
    .line 1399
    move/from16 v19, v10

    .line 1400
    .line 1401
    move-object v6, v1

    .line 1402
    move-object v9, v4

    .line 1403
    move-object v10, v5

    .line 1404
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ly02;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_10

    .line 1419
    .line 1420
    :pswitch_32
    move v3, v6

    .line 1421
    move-object/from16 v18, v9

    .line 1422
    .line 1423
    move/from16 v19, v10

    .line 1424
    .line 1425
    move-object v6, v1

    .line 1426
    move-object v9, v4

    .line 1427
    move-object v10, v5

    .line 1428
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v1, v2}, Lfa2;->a(JLjava/lang/Object;)Ly02;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Ly02;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_10

    .line 1443
    .line 1444
    :pswitch_33
    move-object v6, v1

    .line 1445
    move v7, v3

    .line 1446
    move-object/from16 v18, v9

    .line 1447
    .line 1448
    move/from16 v19, v10

    .line 1449
    .line 1450
    move-object v9, v4

    .line 1451
    move-object v10, v5

    .line 1452
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lqq2;

    .line 1457
    .line 1458
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const/4 v15, 0x3

    .line 1463
    invoke-virtual {v9, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ln74;Lf91;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    and-int v1, v1, v16

    .line 1474
    .line 1475
    int-to-long v3, v1

    .line 1476
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_10

    .line 1483
    .line 1484
    :pswitch_34
    move v7, v3

    .line 1485
    move v3, v6

    .line 1486
    move-object/from16 v18, v9

    .line 1487
    .line 1488
    move/from16 v19, v10

    .line 1489
    .line 1490
    move-object v6, v1

    .line 1491
    move-object v9, v4

    .line 1492
    move-object v10, v5

    .line 1493
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lp90;->r()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v3

    .line 1506
    invoke-static {v2, v0, v1, v3, v4}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_10

    .line 1513
    .line 1514
    :pswitch_35
    move v7, v3

    .line 1515
    move v3, v6

    .line 1516
    move-object/from16 v18, v9

    .line 1517
    .line 1518
    move/from16 v19, v10

    .line 1519
    .line 1520
    move-object v6, v1

    .line 1521
    move-object v9, v4

    .line 1522
    move-object v10, v5

    .line 1523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v0

    .line 1527
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lp90;->q()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    invoke-static {v2, v0, v1, v3}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :pswitch_36
    move v7, v3

    .line 1545
    move v3, v6

    .line 1546
    move-object/from16 v18, v9

    .line 1547
    .line 1548
    move/from16 v19, v10

    .line 1549
    .line 1550
    move-object v6, v1

    .line 1551
    move-object v9, v4

    .line 1552
    move-object v10, v5

    .line 1553
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    const/4 v3, 0x1

    .line 1558
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lp90;->p()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v3

    .line 1567
    invoke-static {v2, v0, v1, v3, v4}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_10

    .line 1574
    .line 1575
    :pswitch_37
    move v7, v3

    .line 1576
    move v3, v6

    .line 1577
    move-object/from16 v18, v9

    .line 1578
    .line 1579
    move/from16 v19, v10

    .line 1580
    .line 1581
    move-object v6, v1

    .line 1582
    move-object v9, v4

    .line 1583
    move-object v10, v5

    .line 1584
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v0

    .line 1588
    const/4 v3, 0x5

    .line 1589
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lp90;->o()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-static {v2, v0, v1, v3}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_10

    .line 1605
    .line 1606
    :pswitch_38
    move v7, v3

    .line 1607
    move v3, v6

    .line 1608
    move-object/from16 v18, v9

    .line 1609
    .line 1610
    move/from16 v19, v10

    .line 1611
    .line 1612
    move-object v6, v1

    .line 1613
    move-object v9, v4

    .line 1614
    move-object v10, v5

    .line 1615
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lp90;->i()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    invoke-static {v2, v3, v4, v0}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_10

    .line 1638
    .line 1639
    :pswitch_39
    move v7, v3

    .line 1640
    move v3, v6

    .line 1641
    move-object/from16 v18, v9

    .line 1642
    .line 1643
    move/from16 v19, v10

    .line 1644
    .line 1645
    move-object v6, v1

    .line 1646
    move-object v9, v4

    .line 1647
    move-object v10, v5

    .line 1648
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v0

    .line 1652
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Lp90;->v()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-static {v2, v0, v1, v3}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_10

    .line 1668
    .line 1669
    :pswitch_3a
    move v7, v3

    .line 1670
    move v3, v6

    .line 1671
    move-object/from16 v18, v9

    .line 1672
    .line 1673
    move/from16 v19, v10

    .line 1674
    .line 1675
    move-object v6, v1

    .line 1676
    move-object v9, v4

    .line 1677
    move-object v10, v5

    .line 1678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v0

    .line 1682
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/d;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v2, v0, v1, v3}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_10

    .line 1693
    .line 1694
    :pswitch_3b
    move-object v6, v1

    .line 1695
    move v7, v3

    .line 1696
    move-object/from16 v18, v9

    .line 1697
    .line 1698
    move/from16 v19, v10

    .line 1699
    .line 1700
    move-object v9, v4

    .line 1701
    move-object v10, v5

    .line 1702
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lqq2;

    .line 1707
    .line 1708
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const/4 v3, 0x2

    .line 1713
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ln74;Lf91;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    and-int v1, v1, v16

    .line 1724
    .line 1725
    int-to-long v3, v1

    .line 1726
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_10

    .line 1733
    .line 1734
    :pswitch_3c
    move v7, v3

    .line 1735
    move v3, v6

    .line 1736
    move-object/from16 v18, v9

    .line 1737
    .line 1738
    move/from16 v19, v10

    .line 1739
    .line 1740
    move-object v6, v1

    .line 1741
    move-object v9, v4

    .line 1742
    move-object v10, v5

    .line 1743
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/h;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :pswitch_3d
    move v7, v3

    .line 1752
    move v3, v6

    .line 1753
    move-object/from16 v18, v9

    .line 1754
    .line 1755
    move/from16 v19, v10

    .line 1756
    .line 1757
    move-object v6, v1

    .line 1758
    move-object v9, v4

    .line 1759
    move-object v10, v5

    .line 1760
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v0

    .line 1764
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Lp90;->f()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    sget-object v4, Lx45;->c:Lg;

    .line 1774
    .line 1775
    invoke-virtual {v4, v2, v0, v1, v3}, Lg;->t(Ljava/lang/Object;JZ)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_10

    .line 1782
    .line 1783
    :pswitch_3e
    move v7, v3

    .line 1784
    move v3, v6

    .line 1785
    move-object/from16 v18, v9

    .line 1786
    .line 1787
    move/from16 v19, v10

    .line 1788
    .line 1789
    move-object v6, v1

    .line 1790
    move-object v9, v4

    .line 1791
    move-object v10, v5

    .line 1792
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v0

    .line 1796
    const/4 v3, 0x5

    .line 1797
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Lp90;->j()I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    invoke-static {v2, v0, v1, v3}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_10

    .line 1813
    .line 1814
    :pswitch_3f
    move v7, v3

    .line 1815
    move v3, v6

    .line 1816
    move-object/from16 v18, v9

    .line 1817
    .line 1818
    move/from16 v19, v10

    .line 1819
    .line 1820
    move-object v6, v1

    .line 1821
    move-object v9, v4

    .line 1822
    move-object v10, v5

    .line 1823
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v0

    .line 1827
    const/4 v3, 0x1

    .line 1828
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Lp90;->k()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v3

    .line 1837
    invoke-static {v2, v0, v1, v3, v4}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_10

    .line 1844
    .line 1845
    :pswitch_40
    move v7, v3

    .line 1846
    move v3, v6

    .line 1847
    move-object/from16 v18, v9

    .line 1848
    .line 1849
    move/from16 v19, v10

    .line 1850
    .line 1851
    move-object v6, v1

    .line 1852
    move-object v9, v4

    .line 1853
    move-object v10, v5

    .line 1854
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v0

    .line 1858
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1862
    .line 1863
    invoke-virtual {v3}, Lp90;->m()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    invoke-static {v2, v0, v1, v3}, Lx45;->m(Ljava/lang/Object;JI)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_10

    .line 1874
    .line 1875
    :pswitch_41
    move v7, v3

    .line 1876
    move v3, v6

    .line 1877
    move-object/from16 v18, v9

    .line 1878
    .line 1879
    move/from16 v19, v10

    .line 1880
    .line 1881
    move-object v6, v1

    .line 1882
    move-object v9, v4

    .line 1883
    move-object v10, v5

    .line 1884
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v0

    .line 1888
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lp90;->w()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v3

    .line 1897
    invoke-static {v2, v0, v1, v3, v4}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_10

    .line 1904
    .line 1905
    :pswitch_42
    move v7, v3

    .line 1906
    move v3, v6

    .line 1907
    move-object/from16 v18, v9

    .line 1908
    .line 1909
    move/from16 v19, v10

    .line 1910
    .line 1911
    move-object v6, v1

    .line 1912
    move-object v9, v4

    .line 1913
    move-object v10, v5

    .line 1914
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v0

    .line 1918
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Lp90;->n()J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v3

    .line 1927
    invoke-static {v2, v0, v1, v3, v4}, Lx45;->n(Ljava/lang/Object;JJ)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_10

    .line 1934
    :pswitch_43
    move v7, v3

    .line 1935
    move v3, v6

    .line 1936
    move-object/from16 v18, v9

    .line 1937
    .line 1938
    move/from16 v19, v10

    .line 1939
    .line 1940
    move-object v6, v1

    .line 1941
    move-object v9, v4

    .line 1942
    move-object v10, v5

    .line 1943
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v0

    .line 1947
    const/4 v3, 0x5

    .line 1948
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lp90;->l()F

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    sget-object v4, Lx45;->c:Lg;

    .line 1958
    .line 1959
    invoke-virtual {v4, v2, v0, v1, v3}, Lg;->w(Ljava/lang/Object;JF)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_10

    .line 1966
    :pswitch_44
    move v7, v3

    .line 1967
    move v3, v6

    .line 1968
    move-object/from16 v18, v9

    .line 1969
    .line 1970
    move/from16 v19, v10

    .line 1971
    .line 1972
    move-object v6, v1

    .line 1973
    move-object v9, v4

    .line 1974
    move-object v10, v5

    .line 1975
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v0

    .line 1979
    const/4 v3, 0x1

    .line 1980
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 1984
    .line 1985
    invoke-virtual {v3}, Lp90;->h()D

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v4
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1989
    move-wide v2, v0

    .line 1990
    :try_start_c
    sget-object v0, Lx45;->c:Lg;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1991
    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lg;->v(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1995
    .line 1996
    .line 1997
    move-object v2, v1

    .line 1998
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1999
    .line 2000
    .line 2001
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 2002
    .line 2003
    goto :goto_14

    .line 2004
    :catchall_5
    move-exception v0

    .line 2005
    move-object v2, v1

    .line 2006
    goto/16 :goto_c

    .line 2007
    .line 2008
    :catch_7
    move-object v2, v1

    .line 2009
    goto :goto_11

    .line 2010
    :catchall_6
    move-exception v0

    .line 2011
    move-object/from16 v2, p1

    .line 2012
    .line 2013
    goto/16 :goto_c

    .line 2014
    .line 2015
    :catch_8
    move-object/from16 v2, p1

    .line 2016
    .line 2017
    goto :goto_11

    .line 2018
    :catchall_7
    move-exception v0

    .line 2019
    move-object v6, v1

    .line 2020
    move-object/from16 v18, v9

    .line 2021
    .line 2022
    move/from16 v19, v10

    .line 2023
    .line 2024
    goto/16 :goto_c

    .line 2025
    .line 2026
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    if-nez v12, :cond_a

    .line 2030
    .line 2031
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    move-object v12, v0

    .line 2036
    :cond_a
    invoke-virtual {v8, v13, v9, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2040
    if-nez v0, :cond_9

    .line 2041
    .line 2042
    move/from16 v1, v19

    .line 2043
    .line 2044
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2045
    .line 2046
    aget v0, v18, v11

    .line 2047
    .line 2048
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    add-int/lit8 v11, v11, 0x1

    .line 2052
    .line 2053
    goto :goto_12

    .line 2054
    :cond_b
    if-eqz v12, :cond_c

    .line 2055
    .line 2056
    goto/16 :goto_5

    .line 2057
    .line 2058
    :cond_c
    :goto_13
    return-void

    .line 2059
    :goto_14
    move-object v4, v9

    .line 2060
    move-object v5, v10

    .line 2061
    move-object/from16 v9, v18

    .line 2062
    .line 2063
    move v10, v1

    .line 2064
    move-object v1, v6

    .line 2065
    goto/16 :goto_0

    .line 2066
    .line 2067
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2068
    .line 2069
    aget v3, v18, v11

    .line 2070
    .line 2071
    invoke-virtual {v6, v3, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    add-int/lit8 v11, v11, 0x1

    .line 2075
    .line 2076
    goto :goto_15

    .line 2077
    :cond_d
    if-eqz v12, :cond_e

    .line 2078
    .line 2079
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 2080
    .line 2081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    move-object v1, v2

    .line 2085
    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    .line 2086
    .line 2087
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 2088
    .line 2089
    :cond_e
    throw v0

    .line 2090
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2091
    .line 2092
    invoke-static {v2, v0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    nop

    .line 2101
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

.method public final f(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_23

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    int-to-long v12, v9

    .line 61
    sget-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->a:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lt v10, v9, :cond_3

    .line 68
    .line 69
    sget-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_3
    const/16 v9, 0x3f

    .line 76
    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    const/16 v17, 0x4

    .line 80
    .line 81
    const/16 v18, 0x8

    .line 82
    .line 83
    packed-switch v10, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lqq2;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/lit8 v10, v10, 0x2

    .line 108
    .line 109
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v10

    .line 116
    :goto_3
    add-int/2addr v8, v5

    .line 117
    :cond_4
    :goto_4
    const/16 v20, 0x0

    .line 118
    .line 119
    goto/16 :goto_2e

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shl-long v10, v12, v14

    .line 136
    .line 137
    shr-long/2addr v12, v9

    .line 138
    xor-long v9, v10, v12

    .line 139
    .line 140
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_5
    add-int/2addr v9, v5

    .line 145
    :goto_6
    add-int/2addr v8, v9

    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    shl-int/lit8 v10, v5, 0x1

    .line 162
    .line 163
    shr-int/lit8 v5, v5, 0x1f

    .line 164
    .line 165
    xor-int/2addr v5, v10

    .line 166
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_7
    add-int/2addr v5, v9

    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-long v10, v5

    .line 213
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_7

    .line 218
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_7

    .line 237
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 248
    .line 249
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/e;->f(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 270
    .line 271
    check-cast v5, Lqq2;

    .line 272
    .line 273
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/2addr v9, v5

    .line 288
    add-int/2addr v9, v10

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    instance-of v9, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 302
    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 306
    .line 307
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/e;->f(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_a
    add-int/2addr v5, v8

    .line 312
    move v8, v5

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-int/2addr v5, v9

    .line 326
    goto :goto_a

    .line 327
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v14

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_4

    .line 345
    .line 346
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_4

    .line 357
    .line 358
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_4

    .line 369
    .line 370
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    int-to-long v10, v5

    .line 379
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_4

    .line 390
    .line 391
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_4

    .line 410
    .line 411
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_4

    .line 430
    .line 431
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_4

    .line 442
    .line 443
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    div-int/lit8 v10, v2, 0x3

    .line 454
    .line 455
    mul-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v10, v12, v10

    .line 460
    .line 461
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 467
    .line 468
    check-cast v10, Lwi2;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_7

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    :cond_6
    move v9, v3

    .line 478
    move/from16 v21, v4

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_6

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    iget-object v6, v10, Lwi2;->a:Lag;

    .line 523
    .line 524
    iget-object v7, v6, Lag;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 527
    .line 528
    sget v21, Lia1;->c:I

    .line 529
    .line 530
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    move/from16 v22, v9

    .line 535
    .line 536
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 537
    .line 538
    if-ne v7, v9, :cond_8

    .line 539
    .line 540
    mul-int/lit8 v21, v21, 0x2

    .line 541
    .line 542
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 547
    .line 548
    move/from16 v24, v14

    .line 549
    .line 550
    packed-switch v7, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    invoke-static/range {v23 .. v23}, Lv01;->g(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v20

    .line 557
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v25

    .line 563
    shl-long v27, v25, v24

    .line 564
    .line 565
    shr-long v25, v25, v22

    .line 566
    .line 567
    xor-long v25, v27, v25

    .line 568
    .line 569
    invoke-static/range {v25 .. v26}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    shl-int/lit8 v15, v7, 0x1

    .line 582
    .line 583
    shr-int/lit8 v7, v7, 0x1f

    .line 584
    .line 585
    xor-int/2addr v7, v15

    .line 586
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :goto_c
    move/from16 v7, v18

    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :goto_d
    move/from16 v7, v17

    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    int-to-long v14, v7

    .line 617
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :pswitch_18
    check-cast v15, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :pswitch_19
    instance-of v7, v15, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 636
    .line 637
    if-eqz v7, :cond_9

    .line 638
    .line 639
    check-cast v15, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 640
    .line 641
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    :goto_e
    add-int/2addr v7, v14

    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_9
    check-cast v15, [B

    .line 653
    .line 654
    array-length v7, v15

    .line 655
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    goto :goto_e

    .line 660
    :pswitch_1a
    check-cast v15, Lqq2;

    .line 661
    .line 662
    check-cast v15, Landroidx/datastore/preferences/protobuf/f;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-virtual {v15, v7}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    add-int/2addr v14, v15

    .line 674
    :goto_f
    move v7, v14

    .line 675
    goto :goto_10

    .line 676
    :pswitch_1b
    const/4 v7, 0x0

    .line 677
    check-cast v15, Lqq2;

    .line 678
    .line 679
    check-cast v15, Landroidx/datastore/preferences/protobuf/f;

    .line 680
    .line 681
    invoke-virtual {v15, v7}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    goto :goto_f

    .line 686
    :pswitch_1c
    instance-of v7, v15, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 687
    .line 688
    if-eqz v7, :cond_a

    .line 689
    .line 690
    check-cast v15, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 691
    .line 692
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    goto :goto_e

    .line 701
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    goto :goto_10

    .line 708
    :pswitch_1d
    check-cast v15, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move/from16 v7, v24

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :pswitch_1e
    check-cast v15, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :pswitch_1f
    check-cast v15, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :pswitch_20
    check-cast v15, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    int-to-long v14, v7

    .line 736
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    goto :goto_10

    .line 741
    :pswitch_21
    check-cast v15, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto :goto_10

    .line 752
    :pswitch_22
    check-cast v15, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    goto :goto_10

    .line 763
    :pswitch_23
    check-cast v15, Ljava/lang/Float;

    .line 764
    .line 765
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_24
    check-cast v15, Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :goto_10
    add-int v7, v7, v21

    .line 778
    .line 779
    iget-object v6, v6, Lag;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 782
    .line 783
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    if-ne v6, v9, :cond_b

    .line 788
    .line 789
    mul-int/lit8 v14, v14, 0x2

    .line 790
    .line 791
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    packed-switch v6, :pswitch_data_2

    .line 796
    .line 797
    .line 798
    invoke-static/range {v23 .. v23}, Lv01;->g(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v20

    .line 802
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v25

    .line 808
    shl-long v27, v25, v24

    .line 809
    .line 810
    shr-long v25, v25, v22

    .line 811
    .line 812
    xor-long v25, v27, v25

    .line 813
    .line 814
    invoke-static/range {v25 .. v26}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    :goto_11
    move v9, v3

    .line 819
    move/from16 v21, v4

    .line 820
    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    shl-int/lit8 v9, v6, 0x1

    .line 830
    .line 831
    shr-int/lit8 v6, v6, 0x1f

    .line 832
    .line 833
    xor-int/2addr v6, v9

    .line 834
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    goto :goto_11

    .line 839
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move v9, v3

    .line 845
    move/from16 v21, v4

    .line 846
    .line 847
    :goto_12
    move/from16 v6, v18

    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move v9, v3

    .line 857
    move/from16 v21, v4

    .line 858
    .line 859
    :goto_13
    move/from16 v6, v17

    .line 860
    .line 861
    goto/16 :goto_15

    .line 862
    .line 863
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    move v9, v3

    .line 870
    move/from16 v21, v4

    .line 871
    .line 872
    int-to-long v3, v6

    .line 873
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    goto/16 :goto_15

    .line 878
    .line 879
    :pswitch_2a
    move v9, v3

    .line 880
    move/from16 v21, v4

    .line 881
    .line 882
    check-cast v13, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :pswitch_2b
    move v9, v3

    .line 895
    move/from16 v21, v4

    .line 896
    .line 897
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 898
    .line 899
    if-eqz v3, :cond_c

    .line 900
    .line 901
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 902
    .line 903
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    :goto_14
    add-int v6, v4, v3

    .line 912
    .line 913
    goto/16 :goto_15

    .line 914
    .line 915
    :cond_c
    check-cast v13, [B

    .line 916
    .line 917
    array-length v3, v13

    .line 918
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    goto :goto_14

    .line 923
    :pswitch_2c
    move v9, v3

    .line 924
    move/from16 v21, v4

    .line 925
    .line 926
    check-cast v13, Lqq2;

    .line 927
    .line 928
    check-cast v13, Landroidx/datastore/preferences/protobuf/f;

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_14

    .line 940
    :pswitch_2d
    move v9, v3

    .line 941
    move/from16 v21, v4

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    check-cast v13, Lqq2;

    .line 945
    .line 946
    check-cast v13, Landroidx/datastore/preferences/protobuf/f;

    .line 947
    .line 948
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    goto/16 :goto_15

    .line 953
    .line 954
    :pswitch_2e
    move v9, v3

    .line 955
    move/from16 v21, v4

    .line 956
    .line 957
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 958
    .line 959
    if-eqz v3, :cond_d

    .line 960
    .line 961
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 962
    .line 963
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    goto :goto_14

    .line 972
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :pswitch_2f
    move v9, v3

    .line 981
    move/from16 v21, v4

    .line 982
    .line 983
    check-cast v13, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    move/from16 v6, v24

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :pswitch_30
    move v9, v3

    .line 992
    move/from16 v21, v4

    .line 993
    .line 994
    check-cast v13, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :pswitch_31
    move v9, v3

    .line 1002
    move/from16 v21, v4

    .line 1003
    .line 1004
    check-cast v13, Ljava/lang/Long;

    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :pswitch_32
    move v9, v3

    .line 1012
    move/from16 v21, v4

    .line 1013
    .line 1014
    check-cast v13, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-long v3, v3

    .line 1021
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    goto :goto_15

    .line 1026
    :pswitch_33
    move v9, v3

    .line 1027
    move/from16 v21, v4

    .line 1028
    .line 1029
    check-cast v13, Ljava/lang/Long;

    .line 1030
    .line 1031
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_34
    move v9, v3

    .line 1041
    move/from16 v21, v4

    .line 1042
    .line 1043
    check-cast v13, Ljava/lang/Long;

    .line 1044
    .line 1045
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    goto :goto_15

    .line 1054
    :pswitch_35
    move v9, v3

    .line 1055
    move/from16 v21, v4

    .line 1056
    .line 1057
    check-cast v13, Ljava/lang/Float;

    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_13

    .line 1063
    .line 1064
    :pswitch_36
    move v9, v3

    .line 1065
    move/from16 v21, v4

    .line 1066
    .line 1067
    check-cast v13, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_12

    .line 1073
    .line 1074
    :goto_15
    add-int/2addr v6, v14

    .line 1075
    add-int/2addr v6, v7

    .line 1076
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    add-int/2addr v3, v6

    .line 1081
    add-int v3, v3, v19

    .line 1082
    .line 1083
    add-int/2addr v12, v3

    .line 1084
    move v3, v9

    .line 1085
    move/from16 v4, v21

    .line 1086
    .line 1087
    move/from16 v9, v22

    .line 1088
    .line 1089
    move/from16 v14, v24

    .line 1090
    .line 1091
    const v7, 0xfffff

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :goto_16
    add-int/2addr v8, v12

    .line 1097
    :cond_e
    :goto_17
    move v3, v9

    .line 1098
    move/from16 v4, v21

    .line 1099
    .line 1100
    goto/16 :goto_2e

    .line 1101
    .line 1102
    :pswitch_37
    move v9, v3

    .line 1103
    move/from16 v21, v4

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    sget-object v5, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_f

    .line 1124
    .line 1125
    move/from16 v7, v20

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_f
    move/from16 v6, v20

    .line 1129
    .line 1130
    move v7, v6

    .line 1131
    :goto_18
    if-ge v6, v5, :cond_10

    .line 1132
    .line 1133
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    check-cast v10, Lqq2;

    .line 1138
    .line 1139
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    mul-int/lit8 v12, v12, 0x2

    .line 1144
    .line 1145
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 1146
    .line 1147
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    add-int/2addr v10, v12

    .line 1152
    add-int/2addr v7, v10

    .line 1153
    add-int/lit8 v6, v6, 0x1

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_10
    :goto_19
    add-int/2addr v8, v7

    .line 1157
    goto :goto_17

    .line 1158
    :pswitch_38
    move v9, v3

    .line 1159
    move/from16 v21, v4

    .line 1160
    .line 1161
    const/16 v20, 0x0

    .line 1162
    .line 1163
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-lez v3, :cond_e

    .line 1174
    .line 1175
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    :goto_1a
    add-int/2addr v5, v4

    .line 1184
    add-int/2addr v5, v3

    .line 1185
    add-int/2addr v8, v5

    .line 1186
    goto :goto_17

    .line 1187
    :pswitch_39
    move v9, v3

    .line 1188
    move/from16 v21, v4

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/util/List;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-lez v3, :cond_e

    .line 1203
    .line 1204
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto :goto_1a

    .line 1213
    :pswitch_3a
    move v9, v3

    .line 1214
    move/from16 v21, v4

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    mul-int/lit8 v3, v3, 0x8

    .line 1231
    .line 1232
    if-lez v3, :cond_e

    .line 1233
    .line 1234
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    goto :goto_1a

    .line 1243
    :pswitch_3b
    move v9, v3

    .line 1244
    move/from16 v21, v4

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    mul-int/lit8 v3, v3, 0x4

    .line 1261
    .line 1262
    if-lez v3, :cond_e

    .line 1263
    .line 1264
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    goto :goto_1a

    .line 1273
    :pswitch_3c
    move v9, v3

    .line 1274
    move/from16 v21, v4

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-lez v3, :cond_e

    .line 1289
    .line 1290
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    goto :goto_1a

    .line 1299
    :pswitch_3d
    move v9, v3

    .line 1300
    move/from16 v21, v4

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-lez v3, :cond_e

    .line 1315
    .line 1316
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    goto/16 :goto_1a

    .line 1325
    .line 1326
    :pswitch_3e
    move v9, v3

    .line 1327
    move/from16 v21, v4

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Ljava/util/List;

    .line 1336
    .line 1337
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-lez v3, :cond_e

    .line 1344
    .line 1345
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_1a

    .line 1354
    .line 1355
    :pswitch_3f
    move v9, v3

    .line 1356
    move/from16 v21, v4

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/util/List;

    .line 1365
    .line 1366
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    mul-int/lit8 v3, v3, 0x4

    .line 1373
    .line 1374
    if-lez v3, :cond_e

    .line 1375
    .line 1376
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    goto/16 :goto_1a

    .line 1385
    .line 1386
    :pswitch_40
    move v9, v3

    .line 1387
    move/from16 v21, v4

    .line 1388
    .line 1389
    const/16 v20, 0x0

    .line 1390
    .line 1391
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Ljava/util/List;

    .line 1396
    .line 1397
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    mul-int/lit8 v3, v3, 0x8

    .line 1404
    .line 1405
    if-lez v3, :cond_e

    .line 1406
    .line 1407
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    goto/16 :goto_1a

    .line 1416
    .line 1417
    :pswitch_41
    move v9, v3

    .line 1418
    move/from16 v21, v4

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-lez v3, :cond_e

    .line 1433
    .line 1434
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    goto/16 :goto_1a

    .line 1443
    .line 1444
    :pswitch_42
    move v9, v3

    .line 1445
    move/from16 v21, v4

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-lez v3, :cond_e

    .line 1460
    .line 1461
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    goto/16 :goto_1a

    .line 1470
    .line 1471
    :pswitch_43
    move v9, v3

    .line 1472
    move/from16 v21, v4

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Ljava/util/List;

    .line 1481
    .line 1482
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->e(Ljava/util/List;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-lez v3, :cond_e

    .line 1487
    .line 1488
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    goto/16 :goto_1a

    .line 1497
    .line 1498
    :pswitch_44
    move v9, v3

    .line 1499
    move/from16 v21, v4

    .line 1500
    .line 1501
    const/16 v20, 0x0

    .line 1502
    .line 1503
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    check-cast v3, Ljava/util/List;

    .line 1508
    .line 1509
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1510
    .line 1511
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    mul-int/lit8 v3, v3, 0x4

    .line 1516
    .line 1517
    if-lez v3, :cond_e

    .line 1518
    .line 1519
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    goto/16 :goto_1a

    .line 1528
    .line 1529
    :pswitch_45
    move v9, v3

    .line 1530
    move/from16 v21, v4

    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/util/List;

    .line 1539
    .line 1540
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1541
    .line 1542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    mul-int/lit8 v3, v3, 0x8

    .line 1547
    .line 1548
    if-lez v3, :cond_e

    .line 1549
    .line 1550
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    goto/16 :goto_1a

    .line 1559
    .line 1560
    :pswitch_46
    move v9, v3

    .line 1561
    move/from16 v21, v4

    .line 1562
    .line 1563
    const/16 v20, 0x0

    .line 1564
    .line 1565
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1570
    .line 1571
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1572
    .line 1573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-nez v4, :cond_11

    .line 1578
    .line 1579
    :goto_1b
    move/from16 v5, v20

    .line 1580
    .line 1581
    goto :goto_1d

    .line 1582
    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    :goto_1c
    mul-int/2addr v5, v4

    .line 1591
    add-int/2addr v5, v3

    .line 1592
    :cond_12
    :goto_1d
    add-int/2addr v8, v5

    .line 1593
    goto/16 :goto_17

    .line 1594
    .line 1595
    :pswitch_47
    move v9, v3

    .line 1596
    move/from16 v21, v4

    .line 1597
    .line 1598
    const/16 v20, 0x0

    .line 1599
    .line 1600
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Ljava/util/List;

    .line 1605
    .line 1606
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1607
    .line 1608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_13

    .line 1613
    .line 1614
    goto :goto_1b

    .line 1615
    :cond_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/util/List;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    goto :goto_1c

    .line 1624
    :pswitch_48
    move v9, v3

    .line 1625
    move/from16 v21, v4

    .line 1626
    .line 1627
    const/16 v20, 0x0

    .line 1628
    .line 1629
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ljava/util/List;

    .line 1634
    .line 1635
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    :goto_1e
    add-int/2addr v8, v3

    .line 1640
    move v3, v9

    .line 1641
    goto/16 :goto_2e

    .line 1642
    .line 1643
    :pswitch_49
    move v9, v3

    .line 1644
    move/from16 v21, v4

    .line 1645
    .line 1646
    const/16 v20, 0x0

    .line 1647
    .line 1648
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Ljava/util/List;

    .line 1653
    .line 1654
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    goto :goto_1e

    .line 1659
    :pswitch_4a
    move v9, v3

    .line 1660
    move/from16 v21, v4

    .line 1661
    .line 1662
    const/16 v20, 0x0

    .line 1663
    .line 1664
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Ljava/util/List;

    .line 1669
    .line 1670
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1671
    .line 1672
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-nez v4, :cond_14

    .line 1677
    .line 1678
    goto :goto_1b

    .line 1679
    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/List;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    goto :goto_1c

    .line 1688
    :pswitch_4b
    move v9, v3

    .line 1689
    move/from16 v21, v4

    .line 1690
    .line 1691
    const/16 v20, 0x0

    .line 1692
    .line 1693
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Ljava/util/List;

    .line 1698
    .line 1699
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1700
    .line 1701
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    if-nez v4, :cond_15

    .line 1706
    .line 1707
    goto/16 :goto_1b

    .line 1708
    .line 1709
    :cond_15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    goto :goto_1c

    .line 1718
    :pswitch_4c
    move v9, v3

    .line 1719
    move/from16 v21, v4

    .line 1720
    .line 1721
    const/16 v20, 0x0

    .line 1722
    .line 1723
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Ljava/util/List;

    .line 1728
    .line 1729
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-nez v4, :cond_16

    .line 1736
    .line 1737
    goto/16 :goto_1b

    .line 1738
    .line 1739
    :cond_16
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    mul-int/2addr v5, v4

    .line 1744
    move/from16 v4, v20

    .line 1745
    .line 1746
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    if-ge v4, v6, :cond_12

    .line 1751
    .line 1752
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1757
    .line 1758
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    add-int/2addr v7, v6

    .line 1767
    add-int/2addr v5, v7

    .line 1768
    add-int/lit8 v4, v4, 0x1

    .line 1769
    .line 1770
    goto :goto_1f

    .line 1771
    :pswitch_4d
    move v9, v3

    .line 1772
    move/from16 v21, v4

    .line 1773
    .line 1774
    const/16 v20, 0x0

    .line 1775
    .line 1776
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Ljava/util/List;

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    sget-object v5, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1787
    .line 1788
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-nez v5, :cond_17

    .line 1793
    .line 1794
    move/from16 v6, v20

    .line 1795
    .line 1796
    goto :goto_21

    .line 1797
    :cond_17
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    mul-int/2addr v6, v5

    .line 1802
    move/from16 v7, v20

    .line 1803
    .line 1804
    :goto_20
    if-ge v7, v5, :cond_18

    .line 1805
    .line 1806
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    check-cast v10, Lqq2;

    .line 1811
    .line 1812
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 1813
    .line 1814
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v10

    .line 1818
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v11

    .line 1822
    add-int/2addr v11, v10

    .line 1823
    add-int/2addr v6, v11

    .line 1824
    add-int/lit8 v7, v7, 0x1

    .line 1825
    .line 1826
    goto :goto_20

    .line 1827
    :cond_18
    :goto_21
    add-int/2addr v8, v6

    .line 1828
    goto/16 :goto_17

    .line 1829
    .line 1830
    :pswitch_4e
    move v9, v3

    .line 1831
    move/from16 v21, v4

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Ljava/util/List;

    .line 1840
    .line 1841
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1842
    .line 1843
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-nez v4, :cond_19

    .line 1848
    .line 1849
    goto/16 :goto_1b

    .line 1850
    .line 1851
    :cond_19
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    mul-int/2addr v5, v4

    .line 1856
    move/from16 v6, v20

    .line 1857
    .line 1858
    :goto_22
    if-ge v6, v4, :cond_12

    .line 1859
    .line 1860
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    instance-of v10, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1865
    .line 1866
    if-eqz v10, :cond_1a

    .line 1867
    .line 1868
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1869
    .line 1870
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v7

    .line 1874
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v10

    .line 1878
    add-int/2addr v10, v7

    .line 1879
    add-int/2addr v10, v5

    .line 1880
    move v5, v10

    .line 1881
    goto :goto_23

    .line 1882
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    add-int/2addr v7, v5

    .line 1889
    move v5, v7

    .line 1890
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :pswitch_4f
    move v9, v3

    .line 1894
    move/from16 v21, v4

    .line 1895
    .line 1896
    move/from16 v24, v14

    .line 1897
    .line 1898
    const/16 v20, 0x0

    .line 1899
    .line 1900
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Ljava/util/List;

    .line 1905
    .line 1906
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1907
    .line 1908
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-nez v3, :cond_1b

    .line 1913
    .line 1914
    move/from16 v4, v20

    .line 1915
    .line 1916
    goto :goto_24

    .line 1917
    :cond_1b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    add-int/lit8 v4, v4, 0x1

    .line 1922
    .line 1923
    mul-int/2addr v4, v3

    .line 1924
    :goto_24
    add-int/2addr v8, v4

    .line 1925
    goto/16 :goto_17

    .line 1926
    .line 1927
    :pswitch_50
    move v9, v3

    .line 1928
    move/from16 v21, v4

    .line 1929
    .line 1930
    const/16 v20, 0x0

    .line 1931
    .line 1932
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    goto/16 :goto_1e

    .line 1943
    .line 1944
    :pswitch_51
    move v9, v3

    .line 1945
    move/from16 v21, v4

    .line 1946
    .line 1947
    const/16 v20, 0x0

    .line 1948
    .line 1949
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Ljava/util/List;

    .line 1954
    .line 1955
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    goto/16 :goto_1e

    .line 1960
    .line 1961
    :pswitch_52
    move v9, v3

    .line 1962
    move/from16 v21, v4

    .line 1963
    .line 1964
    const/16 v20, 0x0

    .line 1965
    .line 1966
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Ljava/util/List;

    .line 1971
    .line 1972
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 1973
    .line 1974
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-nez v4, :cond_1c

    .line 1979
    .line 1980
    goto/16 :goto_1b

    .line 1981
    .line 1982
    :cond_1c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    goto/16 :goto_1c

    .line 1991
    .line 1992
    :pswitch_53
    move v9, v3

    .line 1993
    move/from16 v21, v4

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Ljava/util/List;

    .line 2002
    .line 2003
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 2004
    .line 2005
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-nez v4, :cond_1d

    .line 2010
    .line 2011
    goto/16 :goto_1b

    .line 2012
    .line 2013
    :cond_1d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    goto/16 :goto_1c

    .line 2022
    .line 2023
    :pswitch_54
    move v9, v3

    .line 2024
    move/from16 v21, v4

    .line 2025
    .line 2026
    const/16 v20, 0x0

    .line 2027
    .line 2028
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, Ljava/util/List;

    .line 2033
    .line 2034
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 2035
    .line 2036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    if-nez v4, :cond_1e

    .line 2041
    .line 2042
    goto/16 :goto_1b

    .line 2043
    .line 2044
    :cond_1e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->e(Ljava/util/List;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    mul-int/2addr v5, v3

    .line 2057
    add-int/2addr v5, v4

    .line 2058
    goto/16 :goto_1d

    .line 2059
    .line 2060
    :pswitch_55
    move v9, v3

    .line 2061
    move/from16 v21, v4

    .line 2062
    .line 2063
    const/16 v20, 0x0

    .line 2064
    .line 2065
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, Ljava/util/List;

    .line 2070
    .line 2071
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    goto/16 :goto_1e

    .line 2076
    .line 2077
    :pswitch_56
    move v9, v3

    .line 2078
    move/from16 v21, v4

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Ljava/util/List;

    .line 2087
    .line 2088
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    goto/16 :goto_1e

    .line 2093
    .line 2094
    :pswitch_57
    const/16 v20, 0x0

    .line 2095
    .line 2096
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    if-eqz v5, :cond_22

    .line 2101
    .line 2102
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    check-cast v5, Lqq2;

    .line 2107
    .line 2108
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    mul-int/lit8 v7, v7, 0x2

    .line 2117
    .line 2118
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2119
    .line 2120
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    add-int/2addr v5, v7

    .line 2125
    :goto_25
    add-int/2addr v8, v5

    .line 2126
    goto/16 :goto_2e

    .line 2127
    .line 2128
    :pswitch_58
    move/from16 v22, v9

    .line 2129
    .line 2130
    move/from16 v24, v14

    .line 2131
    .line 2132
    const/16 v20, 0x0

    .line 2133
    .line 2134
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_1f

    .line 2139
    .line 2140
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v5

    .line 2144
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    shl-long v9, v5, v24

    .line 2149
    .line 2150
    shr-long v5, v5, v22

    .line 2151
    .line 2152
    xor-long/2addr v5, v9

    .line 2153
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    :goto_26
    add-int/2addr v5, v0

    .line 2158
    add-int/2addr v8, v5

    .line 2159
    :cond_1f
    :goto_27
    move-object/from16 v0, p0

    .line 2160
    .line 2161
    goto/16 :goto_2e

    .line 2162
    .line 2163
    :pswitch_59
    const/16 v20, 0x0

    .line 2164
    .line 2165
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_1f

    .line 2170
    .line 2171
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    shl-int/lit8 v6, v0, 0x1

    .line 2180
    .line 2181
    shr-int/lit8 v0, v0, 0x1f

    .line 2182
    .line 2183
    xor-int/2addr v0, v6

    .line 2184
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    :goto_28
    add-int/2addr v0, v5

    .line 2189
    :goto_29
    add-int/2addr v8, v0

    .line 2190
    goto :goto_27

    .line 2191
    :pswitch_5a
    const/16 v20, 0x0

    .line 2192
    .line 2193
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    if-eqz v5, :cond_20

    .line 2198
    .line 2199
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    :goto_2a
    add-int/lit8 v0, v0, 0x8

    .line 2204
    .line 2205
    :goto_2b
    add-int/2addr v8, v0

    .line 2206
    :cond_20
    move-object/from16 v0, p0

    .line 2207
    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    goto/16 :goto_2e

    .line 2211
    .line 2212
    :pswitch_5b
    const/16 v20, 0x0

    .line 2213
    .line 2214
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    if-eqz v5, :cond_20

    .line 2219
    .line 2220
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    :goto_2c
    add-int/lit8 v0, v0, 0x4

    .line 2225
    .line 2226
    goto :goto_2b

    .line 2227
    :pswitch_5c
    const/16 v20, 0x0

    .line 2228
    .line 2229
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-eqz v5, :cond_1f

    .line 2234
    .line 2235
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    int-to-long v6, v0

    .line 2244
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    goto :goto_28

    .line 2249
    :pswitch_5d
    const/16 v20, 0x0

    .line 2250
    .line 2251
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    if-eqz v5, :cond_1f

    .line 2256
    .line 2257
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v5

    .line 2265
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    goto :goto_28

    .line 2270
    :pswitch_5e
    const/16 v20, 0x0

    .line 2271
    .line 2272
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_1f

    .line 2277
    .line 2278
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2283
    .line 2284
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/e;->f(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    goto :goto_29

    .line 2289
    :pswitch_5f
    const/16 v20, 0x0

    .line 2290
    .line 2291
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    if-eqz v5, :cond_22

    .line 2296
    .line 2297
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 2306
    .line 2307
    check-cast v5, Lqq2;

    .line 2308
    .line 2309
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2314
    .line 2315
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Ln74;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v6

    .line 2323
    add-int/2addr v6, v5

    .line 2324
    add-int/2addr v6, v7

    .line 2325
    add-int/2addr v8, v6

    .line 2326
    goto/16 :goto_2e

    .line 2327
    .line 2328
    :pswitch_60
    const/16 v20, 0x0

    .line 2329
    .line 2330
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_1f

    .line 2335
    .line 2336
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2341
    .line 2342
    if-eqz v5, :cond_21

    .line 2343
    .line 2344
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2345
    .line 2346
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/e;->f(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    :goto_2d
    add-int/2addr v0, v8

    .line 2351
    move v8, v0

    .line 2352
    goto/16 :goto_27

    .line 2353
    .line 2354
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    add-int/2addr v0, v5

    .line 2365
    goto :goto_2d

    .line 2366
    :pswitch_61
    move/from16 v24, v14

    .line 2367
    .line 2368
    const/16 v20, 0x0

    .line 2369
    .line 2370
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    if-eqz v5, :cond_20

    .line 2375
    .line 2376
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    add-int/lit8 v0, v0, 0x1

    .line 2381
    .line 2382
    goto/16 :goto_2b

    .line 2383
    .line 2384
    :pswitch_62
    const/16 v20, 0x0

    .line 2385
    .line 2386
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v5

    .line 2390
    if-eqz v5, :cond_20

    .line 2391
    .line 2392
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    goto/16 :goto_2c

    .line 2397
    .line 2398
    :pswitch_63
    const/16 v20, 0x0

    .line 2399
    .line 2400
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-eqz v5, :cond_20

    .line 2405
    .line 2406
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    goto/16 :goto_2a

    .line 2411
    .line 2412
    :pswitch_64
    const/16 v20, 0x0

    .line 2413
    .line 2414
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    if-eqz v5, :cond_1f

    .line 2419
    .line 2420
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    int-to-long v6, v0

    .line 2429
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    goto/16 :goto_28

    .line 2434
    .line 2435
    :pswitch_65
    const/16 v20, 0x0

    .line 2436
    .line 2437
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    if-eqz v5, :cond_1f

    .line 2442
    .line 2443
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v5

    .line 2447
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    goto/16 :goto_26

    .line 2456
    .line 2457
    :pswitch_66
    const/16 v20, 0x0

    .line 2458
    .line 2459
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-eqz v5, :cond_1f

    .line 2464
    .line 2465
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v5

    .line 2469
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    goto/16 :goto_26

    .line 2478
    .line 2479
    :pswitch_67
    const/16 v20, 0x0

    .line 2480
    .line 2481
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    if-eqz v5, :cond_20

    .line 2486
    .line 2487
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    goto/16 :goto_2c

    .line 2492
    .line 2493
    :pswitch_68
    const/16 v20, 0x0

    .line 2494
    .line 2495
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v5

    .line 2499
    if-eqz v5, :cond_22

    .line 2500
    .line 2501
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    .line 2502
    .line 2503
    .line 2504
    move-result v5

    .line 2505
    add-int/lit8 v5, v5, 0x8

    .line 2506
    .line 2507
    goto/16 :goto_25

    .line 2508
    .line 2509
    :cond_22
    :goto_2e
    add-int/lit8 v2, v2, 0x3

    .line 2510
    .line 2511
    const v7, 0xfffff

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :cond_23
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 2517
    .line 2518
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    add-int/2addr v0, v8

    .line 2530
    return v0

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lz02;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lx45;->c:Lg;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lg;->n(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lz02;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lx45;->c:Lg;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lg;->q(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lx45;->c:Lg;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lg;->p(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lz02;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 592
    .line 593
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    add-int/2addr p0, v3

    .line 605
    return p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lx45;->c:Lg;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lg;->n(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lg;->n(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lx45;->f(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lx45;->g(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lx45;->c:Lg;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lg;->q(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lg;->q(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lx45;->c:Lg;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lg;->p(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lg;->p(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    .line 467
    .line 468
    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_3

    .line 485
    .line 486
    :goto_2
    return v2

    .line 487
    :cond_3
    return v4

    .line 488
    nop

    .line 489
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

.method public final i()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->j:Lk23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Lqq2;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()Landroidx/datastore/preferences/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Ln74;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Ln74;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lmo3;->c:Lmo3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv01;->l()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lx45;->g(JLjava/lang/Object;)J

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
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lv01;->l()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lx45;->c:Lg;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lg;->n(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lx45;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lx45;->c:Lg;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lg;->q(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lx45;->c:Lg;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lg;->p(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lx45;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lx45;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lf91;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lx45;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lxi2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lx45;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 60
    .line 61
    check-cast p3, Lwi2;

    .line 62
    .line 63
    iget-object p0, p3, Lwi2;->a:Lag;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/d;->a:Lp90;

    .line 70
    .line 71
    invoke-virtual {p3}, Lp90;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lp90;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lag;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lp90;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lag;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/d;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lag;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lp90;->d(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Lp90;->d(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ln74;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
