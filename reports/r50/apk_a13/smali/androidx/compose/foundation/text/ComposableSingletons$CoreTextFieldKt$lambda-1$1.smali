.class final Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;
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
.field public static final a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

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
    .locals 1

    .line 1
    check-cast p1, Lzi1;

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
    move-result p0

    .line 11
    and-int/lit8 p3, p0, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lik1;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p0, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 38
    .line 39
    check-cast p2, Lik1;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lik1;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0xe

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p2, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p2}, Lik1;->V()V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 61
    .line 62
    return-object p0
.end method
