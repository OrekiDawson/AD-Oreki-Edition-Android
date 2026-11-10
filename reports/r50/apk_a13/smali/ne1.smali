.class public final Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrg0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lne1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lne1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lne1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsu;

    .line 7
    .line 8
    new-instance v0, Lt63;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lne1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljh0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljh0;->b(Lsu;Lt63;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Loe1;

    .line 34
    .line 35
    sget-object v0, Lpe1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lpe1;->d:Lue4;

    .line 39
    .line 40
    iget-object v2, p0, Lne1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object p0, p0, Lne1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p0, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrg0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lrg0;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_1
    check-cast p1, Loe1;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Loe1;

    .line 91
    .line 92
    const/4 v0, -0x3

    .line 93
    invoke-direct {p1, v0}, Loe1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lne1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lye;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lye;->o(Loe1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
