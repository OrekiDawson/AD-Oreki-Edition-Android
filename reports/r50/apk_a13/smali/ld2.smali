.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lld2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lld2;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lld2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lld2;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "authResult"

    .line 24
    .line 25
    const-string v3, "Success"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 39
    .line 40
    new-instance v0, Lkajfosz/antimatterdimensions/shop/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkajfosz/antimatterdimensions/shop/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
