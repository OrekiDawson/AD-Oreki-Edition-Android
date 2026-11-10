.class public final Lsp2;
.super Lr4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Lli1;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lvp2;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsp2;->c:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->b:Lli1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrp2;

    .line 8
    .line 9
    iget-object p0, p0, Lrp2;->n:Llp2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llp2;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llp2;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
