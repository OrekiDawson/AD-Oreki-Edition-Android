.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/h;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lkajfosz/antimatterdimensions/mainactivity/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lkajfosz/antimatterdimensions/mainactivity/h;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 16
    .line 17
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/h;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/m;

    .line 27
    .line 28
    invoke-direct {v10, v3, v1}, Lkajfosz/antimatterdimensions/mainactivity/m;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lz71;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v11, v4, v3, v1, v0}, Lz71;-><init>(Ljava/lang/Object;IZB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzf2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lzf2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const v19, 0x3bf99

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$19$4;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$19$4;-><init>(IZLvh0;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
