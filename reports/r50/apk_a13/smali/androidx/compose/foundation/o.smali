.class public abstract Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->a:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/o;->a:Lv11;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbx2;Lby1;)Lsr2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpr2;->a:Lpr2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Ley1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/p;

    .line 11
    .line 12
    check-cast p1, Ley1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/p;-><init>(Lx02;Ley1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, La02;->a:I

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Lby1;Lx02;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ldd0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ldd0;-><init>(Laj1;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
