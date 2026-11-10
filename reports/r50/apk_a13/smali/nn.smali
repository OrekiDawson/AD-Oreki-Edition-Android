.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn;->a:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 5
    .line 6
    iput p2, p0, Lnn;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn;->a:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 2
    .line 3
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 4
    .line 5
    iget-object v0, v0, Lpn;->c:Lui1;

    .line 6
    .line 7
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lnn;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lnn;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method
