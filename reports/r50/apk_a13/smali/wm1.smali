.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvi1;


# direct methods
.method public synthetic constructor <init>(Lvi1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm1;->b:Lvi1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwm1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwm1;->b:Lvi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbh4;

    .line 15
    .line 16
    sget-object p1, Ljh4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object v0, Ljh4;->d:Landroidx/compose/runtime/snapshots/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh4;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljh4;->d:Landroidx/compose/runtime/snapshots/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljm1;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v0, p0, p1}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
