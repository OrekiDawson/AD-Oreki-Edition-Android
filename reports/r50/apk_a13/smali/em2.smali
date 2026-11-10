.class public Lem2;
.super Lgc2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic w:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem2;->w:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgc2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    sget v0, Lnm2;->a:I

    .line 2
    .line 3
    new-instance v0, Lmm2;

    .line 4
    .line 5
    iget-object v1, p0, Lem2;->w:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llm2;-><init>(Landroid/content/Context;Lgc2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
