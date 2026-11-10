.class public final synthetic Lym5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lom5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lom5;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lym5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lym5;->b:Lom5;

    .line 4
    .line 5
    iput-object p2, p0, Lym5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lym5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lym5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lym5;->b:Lom5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lom5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lun5;

    .line 13
    .line 14
    iget-object p0, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lom5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lun5;

    .line 23
    .line 24
    iget-object p0, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
