.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrz3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrz3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La30;

    .line 9
    .line 10
    iget-object p0, p0, Lrz3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sget-object v1, Ltd4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Ltd4;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltd4;->a:Ltd4;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    sput-object p0, Ltd4;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object p0, Ltd4;->d:Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    sput-boolean p0, Ltd4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    sget-object p0, Lj45;->a:Lj45;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    iget-object p0, p0, Lrz3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
