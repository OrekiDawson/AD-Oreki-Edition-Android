.class public final Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui1;

.field public final b:Lui1;

.field public final c:Le03;

.field public final d:Ljava/util/List;

.field public final e:Lvi1;

.field public final f:Lui1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui1;Lui1;Le03;Ljava/util/List;Lvi1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p6, v1

    .line 18
    :cond_2
    const/4 p7, 0x0

    .line 19
    invoke-direct/range {p0 .. p7}, Lxz2;-><init>(Ljava/lang/String;Lui1;Lui1;Le03;Ljava/util/List;Lvi1;Lui1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lui1;Lui1;Le03;Ljava/util/List;Lvi1;Lui1;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lxz2;->a:Lui1;

    .line 25
    iput-object p3, p0, Lxz2;->b:Lui1;

    .line 26
    iput-object p4, p0, Lxz2;->c:Le03;

    .line 27
    iput-object p5, p0, Lxz2;->d:Ljava/util/List;

    .line 28
    iput-object p6, p0, Lxz2;->e:Lvi1;

    .line 29
    iput-object p7, p0, Lxz2;->f:Lui1;

    return-void
.end method
