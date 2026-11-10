.class public final Li90;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/amrdeveloper/codeview/CodeView;


# direct methods
.method public constructor <init>(Lcom/amrdeveloper/codeview/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x3e

    .line 10
    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x43

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return p3

    .line 27
    :cond_3
    iget p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 32
    .line 33
    return p3
.end method
