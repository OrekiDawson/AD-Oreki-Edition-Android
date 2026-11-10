.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $contextMenuState:Lsh0;

.field final synthetic $itemsAvailability:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Ljl4;Lsh0;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$itemsAvailability:Ljl4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$itemsAvailability:Ljl4;

    .line 4
    .line 5
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp2;

    .line 10
    .line 11
    iget v0, v0, Lwp2;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 37
    .line 38
    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/contextmenu/c;->b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 47
    .line 48
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    .line 65
    .line 66
    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/contextmenu/c;->b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 75
    .line 76
    and-int/lit8 v3, v0, 0x2

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v3, v6, :cond_4

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    .line 94
    .line 95
    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/contextmenu/c;->b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    and-int/2addr v0, v3

    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    move v0, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v0, v4

    .line 113
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/contextmenu/c;->b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v1, 0x1a

    .line 133
    .line 134
    if-lt v0, v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Lsh0;

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v2, v2, Lyt4;->b:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Lbv4;->b(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/h;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5;

    .line 173
    .line 174
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5;-><init>(Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/contextmenu/c;->b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p0, Lj45;->a:Lj45;

    .line 181
    .line 182
    return-object p0
.end method
