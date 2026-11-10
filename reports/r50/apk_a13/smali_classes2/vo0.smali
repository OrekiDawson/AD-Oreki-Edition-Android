.class public final Lvo0;
.super Lnk2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lvc4;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lnk2;-><init>(Lsc4;)V

    .line 10
    iput-object p2, p0, Lvo0;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lvo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2;-><init>(Lnk2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvo0;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lvo0;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lwo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk2;-><init>(Lnk2;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwo0;->b0:Lvo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpk2;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
