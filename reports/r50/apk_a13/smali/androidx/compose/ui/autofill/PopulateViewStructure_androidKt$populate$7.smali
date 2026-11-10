.class final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbj1;"
    }
.end annotation


# instance fields
.field final synthetic $autofillApi:Lco;

.field final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    sget-object v0, Lco;->a:Lco;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Lco;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Lco;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

    .line 28
    .line 29
    sub-int v5, p1, v1

    .line 30
    .line 31
    sub-int v6, p2, v2

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj45;->a:Lj45;

    .line 42
    .line 43
    return-object p0
.end method
