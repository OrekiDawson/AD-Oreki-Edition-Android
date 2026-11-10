.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luf1;

.field public final synthetic c:Lsf1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luf1;Lsf1;ILandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrf1;->b:Luf1;

    .line 7
    .line 8
    iput-object p3, p0, Lrf1;->c:Lsf1;

    .line 9
    .line 10
    iput p4, p0, Lrf1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lrf1;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lrf1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p4, p0, Lrf1;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p5, p0, Lrf1;->f:I

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    iget-object p0, p1, Lrf1;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    iget-object p1, p2, Lrf1;->b:Luf1;

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    iget-object p2, p3, Lrf1;->c:Lsf1;

    .line 13
    .line 14
    iget p3, p3, Lrf1;->d:I

    .line 15
    .line 16
    invoke-static/range {p0 .. p5}, Liw3;->j(Landroid/view/View;Luf1;Lsf1;ILandroid/graphics/Rect;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
