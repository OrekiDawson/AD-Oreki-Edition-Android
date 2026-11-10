.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpa4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, v0, Lzl;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrr2;

    .line 10
    .line 11
    iget v1, v1, Lrr2;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llr4;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget v1, v0, Lrr2;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_9

    .line 33
    .line 34
    instance-of v4, v2, Lsa4;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Lsa4;

    .line 40
    .line 41
    invoke-interface {v2}, Lsa4;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lpa4;

    .line 48
    .line 49
    invoke-direct {v4}, Lpa4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, v4, Lpa4;->d:Z

    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, Lsa4;->e0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lpa4;

    .line 65
    .line 66
    iput-boolean v5, v4, Lpa4;->c:Z

    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lya4;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lsa4;->d0(Lya4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget v4, v2, Lrr2;->c:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    instance-of v4, v2, Lou0;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lou0;

    .line 88
    .line 89
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget v7, v4, Lrr2;->c:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Lvx2;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    new-array v7, v7, [Lrr2;

    .line 113
    .line 114
    invoke-direct {v3, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v6, v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    sget-object p0, Lj45;->a:Lj45;

    .line 141
    .line 142
    return-object p0
.end method
