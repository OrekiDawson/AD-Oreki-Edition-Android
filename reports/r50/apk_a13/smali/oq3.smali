.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Landroid/widget/Button;

.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic a:Lpq3;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Landroid/widget/Button;

.field public final synthetic x:Landroid/widget/Button;

.field public final synthetic y:Landroid/widget/Button;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Loq3;->a:Lpq3;

    .line 5
    .line 6
    iput-object p3, p0, Loq3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p1, p0, Loq3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p2, p0, Loq3;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p4, p0, Loq3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p6, p0, Loq3;->f:Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;

    .line 15
    .line 16
    iput-object p7, p0, Loq3;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Loq3;->w:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p9, p0, Loq3;->x:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p10, p0, Loq3;->y:Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p11, p0, Loq3;->z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iput-object p12, p0, Loq3;->F:Landroid/widget/Button;

    .line 27
    .line 28
    iput p13, p0, Loq3;->G:I

    .line 29
    .line 30
    iput-object p14, p0, Loq3;->H:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p15, p0, Loq3;->I:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loq3;->J:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Loq3;->a:Lpq3;

    .line 4
    .line 5
    iget-object v1, v4, Lpq3;->N0:Landroid/os/Handler;

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
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-boolean v14, v0, Loq3;->I:Z

    .line 34
    .line 35
    iget-object v15, v0, Loq3;->J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Loq3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v1, v0, Loq3;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    iget-object v2, v0, Loq3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v0, Loq3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v0, Loq3;->f:Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v0, Loq3;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Loq3;->w:Landroid/widget/Button;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Loq3;->x:Landroid/widget/Button;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-object v9, v0, Loq3;->y:Landroid/widget/Button;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v0, Loq3;->z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Loq3;->F:Landroid/widget/Button;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget v12, v0, Loq3;->G:I

    .line 71
    .line 72
    iget-object v0, v0, Loq3;->H:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v13

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    invoke-static/range {v0 .. v15}, Lpq3;->T(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
