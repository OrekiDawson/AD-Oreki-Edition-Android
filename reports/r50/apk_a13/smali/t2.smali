.class public final Lt2;
.super Lq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt2;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt2;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loh4;

    .line 7
    .line 8
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Loh4;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ldk3;

    .line 15
    .line 16
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lo61;

    .line 23
    .line 24
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lb3;

    .line 31
    .line 32
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
