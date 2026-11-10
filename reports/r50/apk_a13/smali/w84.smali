.class public final Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw84;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw84;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw84;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->l0:Lpn0;

    .line 9
    .line 10
    instance-of v0, p0, Lno4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lpn0;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
