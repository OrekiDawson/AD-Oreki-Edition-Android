.class public final Lqv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lsv4;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Lwv4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic v:Lvv4;

.field public final synthetic w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsv4;Landroidx/appcompat/widget/AppCompatSpinner;Lkajfosz/antimatterdimensions/MainActivity;Lwv4;Ljava/lang/String;Ljava/util/List;Lvv4;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv4;->a:Lsv4;

    .line 5
    .line 6
    iput-object p2, p0, Lqv4;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    iput-object p3, p0, Lqv4;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lqv4;->d:Lwv4;

    .line 11
    .line 12
    iput-object p5, p0, Lqv4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqv4;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lqv4;->v:Lvv4;

    .line 17
    .line 18
    iput-object p8, p0, Lqv4;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    iget-object p0, p1, Lqv4;->a:Lsv4;

    .line 3
    .line 4
    iget-object p2, p0, Lsv4;->K0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p3, p2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 16
    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 21
    .line 22
    iget-object p2, p1, Lqv4;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 23
    .line 24
    iget-object p3, p1, Lqv4;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 25
    .line 26
    iget-object p5, p1, Lqv4;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p2, p3, p5}, Lsv4;->T(Lsv4;Landroidx/appcompat/widget/AppCompatSpinner;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p1

    .line 32
    iget-object p1, p2, Lqv4;->v:Lvv4;

    .line 33
    .line 34
    iget-object p3, p2, Lqv4;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    move-object p4, p2

    .line 37
    iget-object p2, p4, Lqv4;->d:Lwv4;

    .line 38
    .line 39
    iget-object p4, p4, Lqv4;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p0 .. p5}, Lsv4;->V(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
