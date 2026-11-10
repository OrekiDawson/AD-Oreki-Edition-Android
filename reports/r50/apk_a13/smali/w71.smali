.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method public synthetic constructor <init>(Lag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw71;->a:Lag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw71;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly71;

    .line 6
    .line 7
    iget-boolean v0, p0, Ly71;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Ly71;->J(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
