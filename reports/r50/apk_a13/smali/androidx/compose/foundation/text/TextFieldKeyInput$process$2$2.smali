.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqt4;

    .line 2
    .line 3
    iget-object p0, p1, Lqt4;->e:Lav4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lav4;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v1, p1, Lqt4;->g:Lvc;

    .line 9
    .line 10
    iget-object v2, v1, Lvc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lqt4;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lav4;->a:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    iget-wide v6, p1, Lqt4;->f:J

    .line 41
    .line 42
    sget p0, Lbv4;->c:I

    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p0, v4

    .line 46
    invoke-static {p0, v1}, Leq5;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq p0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p0, p0}, Lqt4;->n(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v0, p0, Lav4;->a:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    iget-wide v6, p1, Lqt4;->f:J

    .line 65
    .line 66
    sget p0, Lbv4;->c:I

    .line 67
    .line 68
    and-long/2addr v4, v6

    .line 69
    long-to-int p0, v4

    .line 70
    invoke-static {p0, v1}, Leq5;->r(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p0, p0}, Lqt4;->n(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 80
    .line 81
    return-object p0
.end method
