.class public final synthetic Lkajfosz/antimatterdimensions/ui/autobuyers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Lwn;

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;


# direct methods
.method public synthetic constructor <init>(Lwn;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/b;->a:Lwn;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/b;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    new-instance v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView$setupModeButton$button$1$1$commit$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/b;->a:Lwn;

    .line 9
    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/b;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView$setupModeButton$button$1$1$commit$1$1;-><init>(Lwn;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;Lvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lj45;->a:Lj45;

    .line 20
    .line 21
    return-object p0
.end method
