.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

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
    .locals 6

    .line 1
    check-cast p1, Lqt4;

    .line 2
    .line 3
    iget-object p0, p1, Lqt4;->g:Lvc;

    .line 4
    .line 5
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, Lqt4;->f:J

    .line 8
    .line 9
    sget v2, Lbv4;->c:I

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0, p0}, Leq5;->q(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lgv0;

    .line 26
    .line 27
    iget-wide v4, p1, Lqt4;->f:J

    .line 28
    .line 29
    and-long v1, v4, v2

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    sub-int/2addr p0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v0, p1, p0}, Lgv0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
