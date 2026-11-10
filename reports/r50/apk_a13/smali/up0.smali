.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkn3;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lup0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lup0;->b:Lkn3;

    .line 4
    .line 5
    iput-object p2, p0, Lup0;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 6
    .line 7
    iput-object p3, p0, Lup0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lup0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lup0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lup0;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 6
    .line 7
    iget-object p0, p0, Lup0;->b:Lkn3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->c(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->a(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->d(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
