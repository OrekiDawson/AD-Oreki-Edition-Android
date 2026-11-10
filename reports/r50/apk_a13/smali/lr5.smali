.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsr5;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llr5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llr5;->b:Lsr5;

    .line 4
    .line 5
    iput-object p2, p0, Llr5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llr5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llr5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Llr5;->b:Lsr5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsr5;->b:Lkr4;

    .line 12
    .line 13
    iget-object p0, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lsr5;->b:Lkr4;

    .line 20
    .line 21
    iget-object p0, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
