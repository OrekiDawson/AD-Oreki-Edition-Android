.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lse2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lse2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget-object v0, p0, Lse2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    div-int/2addr v1, v2

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    iget-object v4, p0, Lse2;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    new-array v5, v2, [I

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aget v3, v3, v6

    .line 33
    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    sub-int/2addr v5, v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, v2

    .line 52
    add-int/2addr v1, v5

    .line 53
    iget-boolean p0, p0, Lse2;->c:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
