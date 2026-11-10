.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

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
    .locals 5

    .line 1
    check-cast p1, Lyt4;

    .line 2
    .line 3
    iget-object v0, p1, Lyt4;->a:Lvc;

    .line 4
    .line 5
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/n;->j:Lvc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->k:Lyc3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->t:Lyc3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/compose/foundation/text/n;->t:Lyc3;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/text/n;->s:Lyc3;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 67
    .line 68
    sget-wide v3, Lbv4;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/n;->f(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/n;->e(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->u:Lvi1;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->b:Ltx3;

    .line 88
    .line 89
    iget-object p1, p0, Ltx3;->a:Lvd0;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, p0, v2}, Lvd0;->n(Ltx3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 97
    .line 98
    return-object p0
.end method
