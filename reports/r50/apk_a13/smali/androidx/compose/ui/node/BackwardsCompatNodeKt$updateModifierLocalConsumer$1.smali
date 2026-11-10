.class final Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;
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


# static fields
.field public static final a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    iget-boolean p0, p1, Lrr2;->H:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/compose/ui/node/b;->J:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Leq5;->O(Lnu0;)Lyb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/compose/ui/node/c;->a:Lvi1;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method
