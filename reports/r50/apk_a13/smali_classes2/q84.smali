.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq84;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lq84;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq84;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
