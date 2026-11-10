.class public final Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lsv4;

.field public final synthetic b:Lwv4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lvv4;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->a:Lsv4;

    .line 5
    .line 6
    iput-object p3, p0, Lrv4;->b:Lwv4;

    .line 7
    .line 8
    iput-object p5, p0, Lrv4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lrv4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lrv4;->e:Lvv4;

    .line 13
    .line 14
    iput-object p4, p0, Lrv4;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    iget-object p0, p1, Lrv4;->a:Lsv4;

    .line 3
    .line 4
    iget-object p2, p0, Lsv4;->L0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p3, p2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 16
    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    iget-object p1, p2, Lrv4;->e:Lvv4;

    .line 24
    .line 25
    iget-object p3, p2, Lrv4;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    move-object p4, p2

    .line 28
    iget-object p2, p4, Lrv4;->b:Lwv4;

    .line 29
    .line 30
    move-object p5, p4

    .line 31
    iget-object p4, p5, Lrv4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p5, p5, Lrv4;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p0 .. p5}, Lsv4;->V(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
