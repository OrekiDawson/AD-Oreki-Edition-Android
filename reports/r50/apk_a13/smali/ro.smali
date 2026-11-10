.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lui1;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lui1;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lro;->a:Lui1;

    .line 54
    iput-object p2, p0, Lro;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lro;->c:Ljava/lang/Integer;

    .line 56
    iput-object p4, p0, Lro;->d:Ljava/util/List;

    .line 57
    iput-object p5, p0, Lro;->e:Lui1;

    .line 58
    iput-object p6, p0, Lro;->f:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lro;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p7, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxy2;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lxy2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    and-int/lit8 p1, p7, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    move-object v5, v0

    .line 24
    and-int/lit8 p1, p7, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v8, p5

    .line 33
    :goto_0
    and-int/lit8 p1, p7, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    :goto_1
    move-object v2, p0

    .line 41
    move-object v4, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v9, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-direct/range {v2 .. v9}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
