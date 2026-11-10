.class public final Lbh1;
.super Ley5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic L:Ldh1;


# direct methods
.method public constructor <init>(Ldh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh1;->L:Ldh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lbh1;->L:Ldh1;

    .line 2
    .line 3
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 13
    .line 14
    const-string v0, " does not have a view"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->L:Ldh1;

    .line 2
    .line 3
    iget-object p0, p0, Ldh1;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
