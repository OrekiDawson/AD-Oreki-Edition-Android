.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lzy0;


# instance fields
.field public final a:Laz0;

.field public final b:Lgh;

.field public final c:Lz9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laz0;

    .line 5
    .line 6
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Laz0;->K:J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Laz0;

    .line 14
    .line 15
    new-instance v0, Lgh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lgh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Lgh;

    .line 22
    .line 23
    new-instance v0, Lz9;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lz9;-><init>(Landroidx/compose/ui/draganddrop/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->c:Lz9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lyy0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lyy0;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Lgh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Laz0;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Laz0;->y0(Lyy0;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Laz0;->x0(Lyy0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lyy0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p2}, Lcu4;->g(Lu05;Lvi1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lgh;->clear()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_3
    invoke-virtual {p0, p1}, Laz0;->w0(Lyy0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1}, Laz0;->z0(Lyy0;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Lyy0;Laz0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0, v1}, Lcu4;->g(Lu05;Lvi1;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    .line 81
    new-instance p2, Lzg;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lzg;-><init>(Lgh;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Lzg;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lzg;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laz0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Laz0;->A0(Lyy0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
