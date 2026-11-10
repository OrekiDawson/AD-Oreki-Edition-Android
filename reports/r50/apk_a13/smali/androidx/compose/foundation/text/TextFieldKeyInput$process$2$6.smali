.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

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
    .locals 5

    .line 1
    check-cast p1, Lqt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqt4;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lgv0;

    .line 14
    .line 15
    iget-wide v1, p1, Lqt4;->f:J

    .line 16
    .line 17
    sget p1, Lbv4;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int p1, v1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, p1, p0}, Lgv0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
