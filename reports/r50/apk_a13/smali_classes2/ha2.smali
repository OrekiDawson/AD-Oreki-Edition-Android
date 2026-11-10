.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/listitem/ListItemLayout;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha2;->a:Lcom/google/android/material/listitem/ListItemLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lha2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lha2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lha2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->H:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lha2;->a:Lcom/google/android/material/listitem/ListItemLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lha2;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lha2;->c:I

    .line 8
    .line 9
    iget p0, p0, Lha2;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lm95;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/listitem/ListItemLayout;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v4, v1, v4

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemCardView;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
