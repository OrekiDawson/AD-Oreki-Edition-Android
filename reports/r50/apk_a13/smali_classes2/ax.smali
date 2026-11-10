.class public final Lax;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le02;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lax;->x:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    iput p2, p0, Lax;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 2
    .line 3
    iget-object v0, p0, Lax;->x:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget p0, p0, Lax;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lzw;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0}, Le02;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lzw;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
