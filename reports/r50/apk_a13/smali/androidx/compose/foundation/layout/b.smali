.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/b;

.field public static final c:Landroidx/compose/foundation/layout/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/layout/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lfg0;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lfg0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p3}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p3, p4}, Lfg0;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p3, p4}, Lfg0;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object p3, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;

    .line 45
    .line 46
    invoke-static {p1, p0, p2, p3}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
