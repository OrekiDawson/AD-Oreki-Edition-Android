.class public final synthetic La81;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La85;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;

.field public final synthetic b:La85;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;La85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81;->a:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput-object p2, p0, La81;->b:La85;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLjf1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, La81;->b:La85;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, La85;->c(JJLjf1;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La81;->a:Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->c(JJLjf1;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
