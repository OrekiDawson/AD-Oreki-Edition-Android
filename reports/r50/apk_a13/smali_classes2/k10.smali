.class public final Lk10;
.super Lns4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lj10;

.field public c:Z


# direct methods
.method public constructor <init>(Lj10;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk10;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lk10;->b:Lj10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk10;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk10;->b:Lj10;

    .line 6
    .line 7
    iget-object p0, p0, Lk10;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj10;->e(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lk10;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk10;->b:Lj10;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj10;->e(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
