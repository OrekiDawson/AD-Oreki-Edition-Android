.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia0;


# direct methods
.method public constructor <init>(Lia0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0;->b:Lia0;

    .line 5
    .line 6
    iput p2, p0, Lga0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga0;->b:Lia0;

    .line 2
    .line 3
    iget-object p1, p1, Lia0;->e:Lja0;

    .line 4
    .line 5
    iget v0, p1, Lja0;->c:I

    .line 6
    .line 7
    iget p0, p0, Lga0;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput p0, p1, Lja0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lja0;->a:Lgl5;

    .line 17
    .line 18
    iget-object p1, p1, Lja0;->b:[I

    .line 19
    .line 20
    aget p0, p1, p0

    .line 21
    .line 22
    iget-object p1, v0, Lgl5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqa0;

    .line 25
    .line 26
    iget v0, p1, Lqa0;->J0:I

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqa0;->X(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0, p0}, Lsw0;->P(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput p0, p1, Lqa0;->J0:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lqa0;->M0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lqa0;->S(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
