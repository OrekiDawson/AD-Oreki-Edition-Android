.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lsz1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw43;

    .line 2
    .line 3
    iget-object v0, p1, Lw43;->b:Landroidx/compose/foundation/text/input/internal/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/j;->closeConnection()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lw43;->b:Landroidx/compose/foundation/text/input/internal/j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lsz1;

    .line 14
    .line 15
    iget-object v0, v0, Lsz1;->d:Lvx2;

    .line 16
    .line 17
    iget-object v1, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lvx2;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    check-cast v3, Lvc5;

    .line 27
    .line 28
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_1
    if-ltz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lsz1;

    .line 42
    .line 43
    iget-object p1, p1, Lsz1;->d:Lvx2;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvx2;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lsz1;

    .line 49
    .line 50
    iget-object p1, p0, Lsz1;->d:Lvx2;

    .line 51
    .line 52
    iget p1, p1, Lvx2;->c:I

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lsz1;->b:Lui1;

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 64
    .line 65
    return-object p0
.end method
