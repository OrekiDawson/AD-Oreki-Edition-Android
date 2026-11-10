.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lb10;->a:B

    iput-object p3, p0, Lb10;->c:Ljava/lang/Object;

    iput p2, p0, Lb10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILqa5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lb10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb10;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lb10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb10;->a:B

    .line 2
    .line 3
    iget v1, p0, Lb10;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lej5;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lej5;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lkm2;

    .line 43
    .line 44
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laq5;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laq5;->P(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
