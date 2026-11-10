.class public final Luk4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldj3;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk4;->a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp85;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lp85;->a:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Lp85;->c:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Luk4;->a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 11
    .line 12
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->f:F

    .line 13
    .line 14
    iget p1, p1, Lp85;->b:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->v:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
