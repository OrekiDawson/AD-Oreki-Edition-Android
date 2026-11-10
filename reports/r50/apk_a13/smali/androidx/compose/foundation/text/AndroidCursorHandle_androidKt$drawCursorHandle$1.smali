.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p0, -0x7ec5e7f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lev4;

    .line 25
    .line 26
    iget-wide v0, p0, Lev4;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lik1;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Led0;->a:Lyk;

    .line 39
    .line 40
    if-ne p3, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;

    .line 43
    .line 44
    invoke-direct {p3, v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p3, Lvi1;

    .line 51
    .line 52
    sget-object p0, Lpr2;->a:Lpr2;

    .line 53
    .line 54
    invoke-static {p0, p3}, Lbo2;->A(Lsr2;Lvi1;)Lsr2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
