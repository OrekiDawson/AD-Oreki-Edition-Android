.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lui1;

.field public final synthetic b:Z

.field public final synthetic c:Lvg4;


# direct methods
.method public synthetic constructor <init>(Lui1;ZLvg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf2;->a:Lui1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcf2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcf2;->c:Lvg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcf2;->a:Lui1;

    .line 4
    .line 5
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcf2;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcf2;->c:Lvg4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lus;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
