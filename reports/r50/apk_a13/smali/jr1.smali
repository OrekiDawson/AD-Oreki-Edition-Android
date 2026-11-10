.class public final Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lui1;

.field public final c:Ljava/lang/Integer;

.field public final d:[Lui1;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;

.field public final g:[Lui1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxy2;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxy2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-array p4, v2, [Lui1;

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 39
    .line 40
    if-eqz p8, :cond_5

    .line 41
    .line 42
    new-array p7, v2, [Lui1;

    .line 43
    .line 44
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljr1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Ljr1;->b:Lui1;

    .line 50
    .line 51
    iput-object p3, p0, Ljr1;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p4, p0, Ljr1;->d:[Lui1;

    .line 54
    .line 55
    iput-object p5, p0, Ljr1;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, Ljr1;->f:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p7, p0, Ljr1;->g:[Lui1;

    .line 60
    .line 61
    return-void
.end method
