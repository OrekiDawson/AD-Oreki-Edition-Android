.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lb63;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt84;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lt84;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt84;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 2
    .line 3
    const/16 p1, 0x287

    .line 4
    .line 5
    iget-object v0, p2, Lkf5;->a:Lgf5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgf5;->i(I)Lxz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lxz1;->a:I

    .line 12
    .line 13
    iget v1, p0, Lt84;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lt84;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget p1, p1, Lxz1;->c:I

    .line 21
    .line 22
    iget p0, p0, Lt84;->c:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    return-object p2
.end method
