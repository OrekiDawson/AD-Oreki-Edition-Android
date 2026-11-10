.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

.field public f:Z

.field public g:Law2;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsu2;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 23
    .line 24
    iget-object v1, p1, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;-><init>(Lty;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lsu2;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lsu2;->d:Landroid/view/View;

    .line 61
    .line 62
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-direct {p0, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, v1, Lty;->h:Z

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const/16 p0, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 p0, 0xa

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, p0}, Lty;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v0, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-virtual {v1, p1}, Lty;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v1, p1}, Lty;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p0, p1

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget p0, v1, Lty;->c:I

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
