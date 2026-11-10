.class public final Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvi1;

.field public final b:Lvi1;

.field public final c:Lvi1;

.field public final d:Lvi1;

.field public final e:Lvi1;

.field public final f:Lvi1;

.field public final g:Lvi1;

.field public final h:Lvi1;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_3
    move v12, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 v15, p8

    .line 46
    .line 47
    :goto_5
    const/4 v9, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    invoke-direct/range {v3 .. v15}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;ZZZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;ZZZLjava/util/List;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljv2;->a:Lvi1;

    .line 66
    iput-object p2, p0, Ljv2;->b:Lvi1;

    .line 67
    iput-object p3, p0, Ljv2;->c:Lvi1;

    .line 68
    iput-object p4, p0, Ljv2;->d:Lvi1;

    .line 69
    iput-object p5, p0, Ljv2;->e:Lvi1;

    .line 70
    iput-object p6, p0, Ljv2;->f:Lvi1;

    .line 71
    iput-object p7, p0, Ljv2;->g:Lvi1;

    .line 72
    iput-object p8, p0, Ljv2;->h:Lvi1;

    .line 73
    iput-boolean p9, p0, Ljv2;->i:Z

    .line 74
    iput-boolean p10, p0, Ljv2;->j:Z

    .line 75
    iput-boolean p11, p0, Ljv2;->k:Z

    .line 76
    iput-object p12, p0, Ljv2;->l:Ljava/util/List;

    return-void
.end method
