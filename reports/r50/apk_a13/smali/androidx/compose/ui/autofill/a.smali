.class public final Landroidx/compose/ui/autofill/a;
.super Lgo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmd1;


# instance fields
.field public final a:Lnh1;

.field public final b:Lwa4;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Landroidx/compose/ui/spatial/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final v:Landroid/view/autofill/AutofillId;

.field public final w:Lax2;

.field public x:Z


# direct methods
.method public constructor <init>(Lnh1;Lwa4;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->b:Lwa4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lr1;->x(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lon4;->c(Landroid/view/View;)Lc2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lc2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lbo;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->v:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lax2;

    .line 43
    .line 44
    invoke-direct {p1}, Lax2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lpa4;->a:Lmx2;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Landroidx/compose/ui/node/h;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 36
    .line 37
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ll22;->u(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lpa4;->a:Lmx2;

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/f;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/f;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/h;->b:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lka;->m(ILbj1;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/ui/node/h;->b:I

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/a;Landroidx/compose/ui/node/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lka;->m(ILbj1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
