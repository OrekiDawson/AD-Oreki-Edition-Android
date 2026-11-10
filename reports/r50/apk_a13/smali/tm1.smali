.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lum1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lum1;ILjava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1;->a:Lum1;

    .line 5
    .line 6
    iput p2, p0, Ltm1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltm1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ltm1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltm1;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm1;->a:Lum1;

    .line 2
    .line 3
    iget-object v0, v0, Lum1;->J0:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltm1;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Ltm1;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 34
    .line 35
    iget-object v2, p0, Ltm1;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget p0, p0, Ltm1;->b:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1, p0}, Lum1;->Y(Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
