.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object p1, Lir4;->e0:[Lmi2;

    .line 4
    .line 5
    iget-object p0, p0, Lqe2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y0()Lm81;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lm81;->getGroupId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    long-to-int p2, p4

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    iget-object p2, p1, Lmi2;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x1

    .line 26
    if-ne p2, p5, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lmi2;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyn4;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p4, p5}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-boolean p1, Ljw0;->K:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z0()Landroid/widget/ExpandableListView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return p5

    .line 63
    :cond_2
    return p4
.end method
