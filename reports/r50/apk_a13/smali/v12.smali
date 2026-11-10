.class public final synthetic Lv12;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv12;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv12;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv12;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv12;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->b(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lgm3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
