.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls62;

.field public final c:Lkm2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 18
    .line 19
    new-instance v0, Lkm2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkm2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Lkm2;

    .line 25
    .line 26
    return-void
.end method
