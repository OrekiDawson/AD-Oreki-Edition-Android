.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/BigDouble;

.field public final b:Z

.field public final c:Lkajfosz/antimatterdimensions/BigDouble;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Lvi1;

.field public final i:Ljava/lang/Integer;

.field public final j:Lvi1;

.field public k:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V
    .locals 4

    .line 1
    sget-object v0, Lgg1;->i:Lag1;

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    and-int/lit8 v2, p10, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_2
    and-int/lit8 v2, p10, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_3
    and-int/lit16 v2, p10, 0x80

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object p7, v3

    .line 31
    :cond_4
    and-int/lit16 v2, p10, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_5
    and-int/lit16 p10, p10, 0x200

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    move-object p8, v3

    .line 41
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqg1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    iput-boolean v1, p0, Lqg1;->b:Z

    .line 56
    .line 57
    iput-object p2, p0, Lqg1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    iput-object p3, p0, Lqg1;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p5, p0, Lqg1;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lqg1;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p7, p0, Lqg1;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lqg1;->h:Lvi1;

    .line 68
    .line 69
    iput-object p8, p0, Lqg1;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p9, p0, Lqg1;->j:Lvi1;

    .line 72
    .line 73
    return-void
.end method
