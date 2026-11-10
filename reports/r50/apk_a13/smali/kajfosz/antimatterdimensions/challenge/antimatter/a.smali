.class public final synthetic Lkajfosz/antimatterdimensions/challenge/antimatter/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/challenge/antimatter/b;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/a;->b:Lkajfosz/antimatterdimensions/challenge/antimatter/b;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/a;->b:Lkajfosz/antimatterdimensions/challenge/antimatter/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$4$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$4$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;Lvh0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$2$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;Lvh0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
