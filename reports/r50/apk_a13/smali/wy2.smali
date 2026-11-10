.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls60;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ls60;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy2;->a:Ls60;

    .line 5
    .line 6
    iput-object p4, p0, Lwy2;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p5, p0, Lwy2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lwy2;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p3, p0, Lwy2;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lwy2;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lwy2;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwy2;->a:Ls60;

    .line 2
    .line 3
    iget-object v1, v0, Ls60;->J0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lwy2;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v6, p0, Lwy2;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lwy2;->d:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v2, p0, Lwy2;->e:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v3, p0, Lwy2;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v4, p0, Lwy2;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Ls60;->V(Ls60;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
