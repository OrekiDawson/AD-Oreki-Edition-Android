.class public Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwp;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final b:Ljava/lang/Comparable;

.field public final c:Lvi1;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(DDIIILvi1;)V
    .locals 0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    move p3, p5

    move p4, p6

    move p5, p7

    move-object p6, p8

    .line 45
    invoke-direct/range {p0 .. p6}, Lvp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;IIILvi1;)V

    return-void
.end method

.method public constructor <init>(JJIIILvi1;)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move p3, p5

    move p4, p6

    move p5, p7

    move-object p6, p8

    .line 43
    invoke-direct/range {p0 .. p6}, Lvp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;IIILvi1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;IIILvi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iput-object p2, p0, Lvp;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p6, p0, Lvp;->c:Lvi1;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p6, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p6, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lvp;->d:Z

    .line 34
    .line 35
    iput p3, p0, Lvp;->e:I

    .line 36
    .line 37
    iput p4, p0, Lvp;->f:I

    .line 38
    .line 39
    iput p5, p0, Lvp;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IIILvi1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct/range {p0 .. p6}, Lvp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;IIILvi1;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp;->c:Lvi1;

    .line 2
    .line 3
    iget-object v1, p0, Lvp;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lvp;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    iget v4, p0, Lvp;->f:I

    .line 2
    .line 3
    iget v5, p0, Lvp;->g:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lvp;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lvp;->e:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v6, p2

    .line 12
    invoke-interface/range {v0 .. v6}, Lwp;->b(Lkajfosz/antimatterdimensions/MainActivity;ZIIIZ)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
