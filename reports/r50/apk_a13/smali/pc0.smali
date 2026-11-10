.class public final synthetic Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpc0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
