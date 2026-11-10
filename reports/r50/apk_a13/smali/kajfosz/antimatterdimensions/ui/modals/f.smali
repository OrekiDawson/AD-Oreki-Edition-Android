.class public final synthetic Lkajfosz/antimatterdimensions/ui/modals/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luw3;


# direct methods
.method public synthetic constructor <init>(Luw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/f;->a:Luw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lu7;->u:Lw6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;-><init>(ILvh0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/f;->a:Luw3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Lsw0;->P(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
