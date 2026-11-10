.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/a;->T:Lvi1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean p1, v0, Lhs4;->c:Z

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ley5;->x(Landroidx/compose/ui/node/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method
