.class public final Lel4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Lui1;

.field public final c:Lui1;

.field public final d:Z

.field public final e:Lui1;


# direct methods
.method public constructor <init>(ILui1;Lui1;Lfl4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

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
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p3, Lyw0;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p3, v0}, Lyw0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :goto_0
    const/16 v1, 0x10

    .line 30
    .line 31
    and-int/2addr p5, v1

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    new-instance p4, Lfj4;

    .line 35
    .line 36
    invoke-direct {p4, v1}, Lfj4;-><init>(B)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lel4;->a:I

    .line 43
    .line 44
    iput-object p2, p0, Lel4;->b:Lui1;

    .line 45
    .line 46
    iput-object p3, p0, Lel4;->c:Lui1;

    .line 47
    .line 48
    iput-boolean v0, p0, Lel4;->d:Z

    .line 49
    .line 50
    iput-object p4, p0, Lel4;->e:Lui1;

    .line 51
    .line 52
    return-void
.end method
