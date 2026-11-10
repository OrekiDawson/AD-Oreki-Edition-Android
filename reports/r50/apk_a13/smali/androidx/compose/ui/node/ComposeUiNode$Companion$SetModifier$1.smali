.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;
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
.field public static final a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

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
    check-cast p2, Lsr2;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->W(Lsr2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method
