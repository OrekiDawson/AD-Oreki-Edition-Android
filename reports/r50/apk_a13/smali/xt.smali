.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lzt;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZZLzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxt;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Lzt;

    .line 9
    .line 10
    iput p4, p0, Lxt;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxt;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->xo:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lxt;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxt;->c:Lzt;

    .line 23
    .line 24
    iget p0, p0, Lxt;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lzt;->T(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
