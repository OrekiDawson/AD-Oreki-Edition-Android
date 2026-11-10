.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lre2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object p1, Lir4;->e0:[Lmi2;

    .line 4
    .line 5
    iget-object p0, p0, Lre2;->a:Lkajfosz/antimatterdimensions/MainActivity;

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
    move-result-wide p5

    .line 15
    long-to-int p2, p5

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lmi2;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y0()Lm81;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3, p4}, Lm81;->getChildId(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    long-to-int p2, p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyn4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p5, p2}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y()V

    .line 47
    .line 48
    .line 49
    return p5
.end method
