.class public abstract Lzw4;
.super Lcc4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:[Ljava/lang/Integer;

.field public final l:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

.field public final m:B

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;Lui1;Lui1;Lvi1;Lui1;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 43
    invoke-direct/range {v0 .. v6}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 44
    iput-object p3, p0, Lzw4;->k:[Ljava/lang/Integer;

    .line 45
    iput-object p4, p0, Lzw4;->l:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

    move/from16 p1, p9

    .line 46
    iput-byte p1, p0, Lzw4;->m:B

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzw4;->n:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lui1;Lvi1;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    sget-object v4, Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;->a:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

    .line 10
    .line 11
    and-int/lit8 p3, p7, 0x10

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_0
    and-int/lit8 p3, p7, 0x40

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v7, p5

    .line 26
    :goto_1
    new-instance v8, Lhr4;

    .line 27
    .line 28
    const/16 p3, 0x16

    .line 29
    .line 30
    invoke-direct {v8, p3}, Lhr4;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lzw4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;Lui1;Lui1;Lvi1;Lui1;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public C(ZZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 4
    .line 5
    sget-object p1, Liw3;->S:Liw3;

    .line 6
    .line 7
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->o:Lt62;

    .line 10
    .line 11
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/DrawStudyTree;->b:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/DrawStudyTree;->c:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 21
    .line 22
    :goto_0
    sput-object p0, Lkajfosz/antimatterdimensions/MainActivity;->wn:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 23
    .line 24
    return-void
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->H:Lkn0;

    .line 2
    .line 3
    return-object p0
.end method
