.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final N:[I


# instance fields
.field public J:Z

.field public final K:I

.field public L:Z

.field public final M:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldr3;->state_swiped:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->N:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget v0, Ldr3;->listItemCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lnu3;->Widget_Material3_ListItemCardView:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->J:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->M:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lvr3;->m3_list_max_swipe_overshoot:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/google/android/material/listitem/ListItemCardView;->K:I

    .line 35
    .line 36
    sget-object v2, Lvu3;->ListItemCardView:[I

    .line 37
    .line 38
    new-array v5, p1, [I

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move v3, p3

    .line 42
    invoke-static/range {v0 .. v5}, Ltv4;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lwz2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lvu3;->ListItemCardView_swipeEnabled:I

    .line 47
    .line 48
    iget-object p3, p1, Lwz2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/content/res/TypedArray;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/google/android/material/listitem/ListItemCardView;->L:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lwz2;->s()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getSwipeMaxOvershoot()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/material/listitem/ListItemCardView;->N:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->L:Z

    .line 2
    .line 3
    return-void
.end method
