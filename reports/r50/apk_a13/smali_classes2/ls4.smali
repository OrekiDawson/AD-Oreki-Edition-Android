.class public final Lls4;
.super Lns4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lns4;

.field public final synthetic d:Lms4;


# direct methods
.method public constructor <init>(Lms4;Landroid/content/Context;Landroid/text/TextPaint;Lns4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls4;->d:Lms4;

    .line 5
    .line 6
    iput-object p2, p0, Lls4;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lls4;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lls4;->c:Lns4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->c:Lns4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns4;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lls4;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lls4;->d:Lms4;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lms4;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lls4;->c:Lns4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lns4;->g(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
