.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lif2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lif2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Lif2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lif2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lif2;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lif2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v4, v0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-ge v4, v0, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v3

    .line 63
    :goto_0
    invoke-static {v2, p0}, Lon4;->d(ILkajfosz/antimatterdimensions/MainActivity;)Lvq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0, p1}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, p1, v3, v3}, Lvq;->q(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return v1

    .line 77
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 83
    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Lrq4;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {p0, p1, v0, v2}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
