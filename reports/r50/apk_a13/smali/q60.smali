.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ls60;

.field public final synthetic e:F

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Landroid/widget/TextView;Ls60;FLandroid/widget/TextView;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lq60;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lq60;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lq60;->d:Ls60;

    .line 11
    .line 12
    iput p5, p0, Lq60;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lq60;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lq60;->v:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lq60;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lq60;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lq60;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lq60;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lq60;->d:Ls60;

    .line 20
    .line 21
    iget v3, p0, Lq60;->e:F

    .line 22
    .line 23
    iget-object v4, p0, Lq60;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, p0, Lq60;->v:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Lq60;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Ls60;->W(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Ls60;FLandroid/widget/TextView;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method
