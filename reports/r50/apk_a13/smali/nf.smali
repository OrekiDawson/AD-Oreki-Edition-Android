.class public final Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lrg0;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lrg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lnf;->b:Lrg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnf;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lnf;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lnf;->d:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string v0, "FontVarSettings"

    .line 18
    .line 19
    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lr9;->a(Landroid/content/res/Configuration;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    move v1, v5

    .line 57
    :cond_2
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    move v1, v5

    .line 60
    :cond_3
    invoke-static {v0, p1, v1}, Lmf;->a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lnf;->d:Landroid/graphics/Typeface;

    .line 67
    .line 68
    iget-object v1, p0, Lnf;->b:Lrg0;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lrg0;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnf;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v5
.end method
