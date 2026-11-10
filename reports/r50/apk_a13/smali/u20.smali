.class public final Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Lui1;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Lv20;


# direct methods
.method public constructor <init>(IILui1;Ljava/util/Map;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, -0x1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-byte p1, p0, Lu20;->a:B

    .line 21
    .line 22
    iput p2, p0, Lu20;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lu20;->c:Lui1;

    .line 25
    .line 26
    iput-object p4, p0, Lu20;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput p5, p0, Lu20;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->c:Lui1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu20;->f:Lv20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "parent"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lv20;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-byte v3, p0, Lu20;->a:B

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu20;->f:Lv20;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lv20;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Un:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
