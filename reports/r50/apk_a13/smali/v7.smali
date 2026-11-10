.class public final Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lz7;

.field public final synthetic b:Lw7;


# direct methods
.method public constructor <init>(Lw7;Lz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7;->b:Lw7;

    .line 5
    .line 6
    iput-object p2, p0, Lv7;->a:Lz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv7;->b:Lw7;

    .line 2
    .line 3
    iget-object p2, p1, Lw7;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lv7;->a:Lz7;

    .line 6
    .line 7
    iget-object p4, p0, Lz7;->b:Lb8;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lw7;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz7;->b:Lb8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb8;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
