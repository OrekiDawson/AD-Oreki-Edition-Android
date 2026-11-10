.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr72;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr72;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr72;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
