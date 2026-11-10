.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/achievements/a;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ltf2;->c:Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltf2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltf2;->c:Lkajfosz/antimatterdimensions/achievements/a;

    .line 7
    .line 8
    iget-object p0, p0, Ltf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, v2}, Luf2;->d(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p0, v3, v2}, Luf2;->d(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
