.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lvq;

.field public final synthetic c:Lui1;

.field public final synthetic d:Lui1;

.field public final synthetic e:Lm82;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lvq;Lui1;Lui1;Lm82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lxq;->b:Lvq;

    .line 7
    .line 8
    iput-object p3, p0, Lxq;->c:Lui1;

    .line 9
    .line 10
    iput-object p4, p0, Lxq;->d:Lui1;

    .line 11
    .line 12
    iput-object p5, p0, Lxq;->e:Lm82;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lxq;->b:Lvq;

    .line 8
    .line 9
    iget-boolean v3, v2, Lvq;->v:Z

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    sget-object v0, Lyq;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxq;->d:Lui1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxq;->e:Lm82;

    .line 32
    .line 33
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ld82;->b(Ll82;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lxq;->c:Lui1;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
