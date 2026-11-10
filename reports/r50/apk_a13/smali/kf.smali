.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkf;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->d:Ljava/lang/Object;

    iput p3, p0, Lkf;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkf;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->c:Ljava/lang/Object;

    iput p3, p0, Lkf;->b:I

    return-void
.end method

.method public constructor <init>(Lho0;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkf;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lkf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkf;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lho0;

    .line 13
    .line 14
    iget-object p0, p0, Lho0;->b:Lbo0;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lbo0;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lof;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
