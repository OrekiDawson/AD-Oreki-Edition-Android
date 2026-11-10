.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
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
.field final synthetic $methodSession:Lsz1;

.field final synthetic this$0:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Lsz1;Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Lsz1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Lsz1;

    .line 4
    .line 5
    iget-object v0, p1, Lsz1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lsz1;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lsz1;->d:Lvx2;

    .line 12
    .line 13
    iget-object v2, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lvx2;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v3

    .line 22
    .line 23
    check-cast v5, Lvc5;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lw43;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Lw43;->b:Landroidx/compose/foundation/text/input/internal/j;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/j;->closeConnection()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lw43;->b:Landroidx/compose/foundation/text/input/internal/j;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p1, Lsz1;->d:Lvx2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvx2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/f;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/platform/f;->b:Lku4;

    .line 56
    .line 57
    iget-object p1, p0, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lku4;->a:Lmi3;

    .line 63
    .line 64
    invoke-interface {p0}, Lmi3;->c()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lj45;->a:Lj45;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method
