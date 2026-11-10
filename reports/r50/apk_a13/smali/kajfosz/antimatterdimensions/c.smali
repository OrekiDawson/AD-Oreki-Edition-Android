.class public final synthetic Lkajfosz/antimatterdimensions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl2;

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/c;->a:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/c;->a:Lxl2;

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$4$1;-><init>(Lvh0;Lxl2;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
