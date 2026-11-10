.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbd0;

    .line 2
    .line 3
    check-cast p2, Lol2;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 8
    .line 9
    invoke-static {p0, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iput-object p2, p1, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Q:La41;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyc3;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method
